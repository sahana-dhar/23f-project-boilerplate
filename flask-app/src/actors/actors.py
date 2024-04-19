from flask import Blueprint, request, current_app, jsonify, make_response
import json
from src import db
## ACTORS

actors = Blueprint('actors', __name__)
agents = Blueprint('Agent', __name__)
casting_directors = Blueprint('CastingDirector', __name__)
critic_actor = Blueprint('Critic_Actor', __name__)
media_actor = Blueprint('Media_Actor', __name__)


# Get all actors from the DB
@actors.route('/actors', methods=['GET'])
def get_actors():
    cursor = db.get_db().cursor()
    cursor.execute('select ActorUser, FirstName, LastName,\
        Email, AgentUser, YearsExperience, AvgRating, Description, Resume, Phone from Actor')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# get info on a specific actor
@actors.route('/actors/<ActorUser>', methods=['GET'])
def get_customer(ActorUser):
    cursor = db.get_db().cursor()
    # Use parameterized query to prevent SQL injection
    query = 'SELECT * FROM Actor WHERE ActorUser = %s'
    cursor.execute(query, (ActorUser,))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

# currently - gets all roles of an actor
# todo- Get the role an actor played in some media
@actors.route('/role/<ActorUser>', methods=['GET'])
def get_role(ActorUser):
    cursor = db.get_db().cursor()
    # Using parameterized query to avoid SQL injection
    cursor.execute('SELECT Role FROM Media_Actor WHERE ActorUser = %s', (ActorUser,))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

## update an actor's agent
@actors.route('/updateagents', methods=['PUT'])
def update_actor_agent():
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)
    # Extracting the variable
    agent_user_id = the_data['AgentUser']
    actor_user_id = the_data['ActorUser']

    
    query = f'UPDATE Actor SET AgentUser = "{agent_user_id}" WHERE ActorUser = "{actor_user_id}"'
    current_app.logger.info(query)

    # Executing and committing the update statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return "success"

# resume 
@actors.route('/actors/<ActorUser>', methods=['POST'])
def insert_into_actor_resume(ActorUser):
    # Collecting data from the request object 
    the_data = request.json

    # Extracting the variable
    resume = the_data['Resume']

    # Constructing the query
    query = """
        UPDATE Actor
        SET resume = %s
        WHERE actor_user_id = %s
        """

    # Executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query, (resume, ActorUser))  # Pass parameters as a tuple
    db.get_db().commit()

    return "success"

@actors.route('/actors/<ActorUser>', methods=['POST'])
def update_actor_years(ActorUser):
    # Collecting data from the request object 
    the_data = request.json

    # Extracting the variable
    years_experience = the_data['YearsExperience']

    # Constructing the query
    query = """
        UPDATE Actor
        SET YearsExperience = %s
        WHERE actor_user_id = %s
        """

    # Executing and committing the update statement 
    cursor = db.get_db().cursor()
    cursor.execute(query, (years_experience, ActorUser))  # Pass parameters as a tuple
    db.get_db().commit()

    return "success"

## add a new actor
@actors.route('/actors', methods=['POST'])
def add_new_actor():
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    first_name = the_data['FirstName']
    last_name = the_data['LastName']
    actor_user_id = the_data['ActorUser']
    email = the_data['Email']
    agent_user_id = the_data['AgentUser']
    phone = the_data['Phone']
    years_experience = the_data['YearsExperience']
    avg_rating = the_data['AvgRating']
    description = the_data['Description']
    resume = the_data['Resume']

    # Constructing the query
    query = 'insert into Actor (first_name, last_name, actor_user_id, email, agent_user_id, phone, years_experience, avg_rating, description, resume) values ("'
    query += first_name + '", "'
    query += last_name + '", "'
    query += actor_user_id + '", '
    query += email + '", '
    query += agent_user_id +'", '
    query += phone +'", '
    query += years_experience +'", '
    query += avg_rating +'", '
    query += description + '", '
    query += resume + ')'
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'

@actors.route('/actors', methods=['DELETE'])
def remove_actor():
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    actor_user_id = the_data['ActorUser']

    query = "REMOVE * from ACTOR where ActorUser = {0}"
    current_app.logger.info(query)
    db.get_db().commit

    return 'Success!'

## get roles an actor has played
@media_actor.route('/Media_Actor/<ActorUser>', methods=['GET'])
def get_actor_role(userID):
    cursor = db.get_db().cursor()
    cursor.execute('select Role from Media_Actor where ActorUser = {0}'.format(userID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

## get all agents an actor is working with (should only be one)
@agents.route('/Agent', methods=['GET'])
def get_agents(userID):
    cursor = db.get_db().cursor()
    cursor.execute('select * from AGENT where Agent.AgentUser = Actor.AgentUser AND Actor.ActorUser = {0}'.format(userID))
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

@critic_actor.route('/Critic_Actor/<ActorUser>', methods=['GET'])
def get_reviews(ActorUser):
    cursor = db.get_db().cursor()
    
    # Get the actor user ID from the URL parameter
    actor_user_id = ActorUser

    # Query to fetch reviews for the actor user
    query = '''
            SELECT Review, Rating 
            FROM Critic_Actor 
            WHERE ActorUser = %s
            '''
    
    # Execute the query with actor user ID
    cursor.execute(query, (actor_user_id,))

    # Fetch data and format it as JSON
    row_headers = [x[0] for x in cursor.description]
    json_data = [dict(zip(row_headers, row)) for row in cursor.fetchall()]

    # Create the response
    response = make_response(jsonify(json_data))
    response.status_code = 200
    response.mimetype = 'application/json'

    return response

@actors.route('/actorsroles', methods=['GET'])
def get_actor_role():
    # Collecting data from the request object
    the_data = request.json

    # Extracting variables
    first_name = the_data['first_name']
    last_name = the_data['last_name']

    # Query to find the ActorUser based on first and last name
    actor_query = f'SELECT ActorUser FROM Actor WHERE FirstName = "{first_name}" AND LastName = "{last_name}"'

    # Executing the query to get ActorUser
    cursor = db.get_db().cursor()
    cursor.execute(actor_query)
    actor_user_row = cursor.fetchone()


    actor_user = actor_user_row[0]  # Extracting ActorUser from the row tuple

    # Query to find Role from Media_Actor table based on ActorUser
    media_actor_query = f'SELECT Role FROM Media_Actor WHERE ActorUser = "{actor_user}"'

    # Executing the query to get Role
    cursor.execute(media_actor_query)
    roles = cursor.fetchall()

    # Formatting the data as JSON
    json_data = {'roles': [role[0] for role in roles]}

    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

