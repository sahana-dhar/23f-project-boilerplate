from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db


agents = Blueprint('agents', __name__)

'''# 1) GET: return the salary of an agent
@agents.route('/agents/<AgentUser>', methods=['GET'])
def get_agents_pay(AgentUser):
   # get a cursor object from the database
   cursor = db.get_db().cursor()

   # use cursor to query the database for a list of products
   query =('SELECT ContractMoney FROM Agent WHERE AgentUser = %s')
   cursor.execute(query, (AgentUser,))

   # grab the column headers from the returned data
   column_headers = [x[0] for x in cursor.description]

   # create an empty dictionary object to use in 
   # putting column headers together with data
   json_data = []

   # fetch all the data from the cursor
   theData = cursor.fetchall()

   # for each of the rows, zip the data elements together with
   # the column headers. 
   for row in theData:
       json_data.append(dict(zip(column_headers, row)))

   return jsonify(json_data)'''
# Get all agents from the DB
@agents.route('/agents', methods=['GET'])
def get_agents():
    cursor = db.get_db().cursor()
    cursor.execute('select AgentUser, FirstName, LastName,\
        Email, YearsExperience, Description, Resume, ContractMoney, AgencyID, Phone from Agent')
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response

@agents.route('/agent', methods=['GET'])
def get_agent():
    # Get a cursor object from the database
   cursor = db.get_db().cursor()

   the_data = request.json
   current_app.logger.info(the_data)

   # Extracting variables
   first_name = the_data['First_Name']
   last_name = the_data['Last_Name']

    # Use cursor to query the database for the agent's information
   query = 'SELECT * FROM Agent WHERE FirstName = ? AND LastName = ?'
   cursor.execute(query, (first_name, last_name))

    # Fetch all the data from the cursor
   rows = cursor.fetchall()

    # Grab the column headers from the returned data
   column_headers = [x[0] for x in cursor.description]

    # Create a list of dictionaries to hold the data
   json_data = []

    # For each row, zip the data elements together with the column headers
   for row in rows:
      json_data.append(dict(zip(column_headers, row)))

    # Return the JSON data
   the_response = make_response(jsonify(json_data))
   the_response.status_code = 200
   the_response.mimetype = 'application/json'
   return the_response

@agents.route('/agents/<AgentUser>', methods=['GET'])
def get_agents_pay(AgentUser):
    # get a cursor object from the database
   cursor = db.get_db().cursor()

   # use cursor to query the database for the agent's salary
   query = 'SELECT ContractMoney FROM Agent WHERE AgentUser = %s'
   cursor.execute(query, (AgentUser,))

   # grab the column headers from the returned data
   column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in 
    # putting column headers together with data
   json_data = []

    # fetch all the data from the cursor
   theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers. 
   for row in theData:
      json_data.append(dict(zip(column_headers, row)))

   the_response = make_response(jsonify(json_data))
   the_response.status_code = 200
   the_response.mimetype = 'application/json'
   return the_response

# 2) PUT: update a resume for an agent
@agents.route('/agents', methods=['PUT'])
def put_agent_experience():
    # Collecting data from the request object
    the_data = request.json
    current_app.logger.info(the_data)

    # Extracting variables
    first_name = the_data['First_Name']
    last_name = the_data['Last_Name']
    new_resume = the_data['Resume']

    # Constructing the query to update the resume for the specified agent
    query = f'UPDATE Agent SET Resume = "{new_resume}" WHERE FirstName = "{first_name}" AND LastName = "{last_name}"'
    current_app.logger.info(query)

    # Executing and committing the update statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Resume for this agent has been updated.'


# 3) PUT: update an agent's years of experience
@agents.route('/agents', methods=['PUT'])
def update_agent_experience():
   
   # collecting data from the request object 
   the_data = request.json
   current_app.logger.info(the_data)


   #extracting the variable
   yearsExperience = the_data['YearsExperience'] 


   # Constructing the query to update years of experience
   query = 'UPDATE Agent SET '
   query += f'YearsExperience = "{yearsExperience}"'
   current_app.logger.info(query)


   # executing and committing the update statement 
   cursor = db.get_db().cursor()
   cursor.execute(query)
   db.get_db().commit()
   
   return 'years of experience for this agent has been updated'


# 4) POST: insert an agent's attributes into Agent
@agents.route('/agents', methods=['POST'])
def post_agents_attributes():


   # collecting data from the request object 
   the_data = request.json
   current_app.logger.info(the_data)


   #extracting the variable
   firstName = the_data['FirstName']
   lastName = the_data['LastName']
   agentUser = the_data['AgentUser']
   agencyId = the_data['AgencyID']
   yearsExperience = the_data['yearsExperience']
   phone = the_data['Phone']
   email = the_data['Email']
   resume = the_data['Resume']
   description = the_data['Description']
   contractMoney = the_data['ContractMoney']


   # Constructing the query to insert an agent
   query = 'INSERT INTO Agent (firstName, lastName, agentUser, agencyId, yearsExperience, phone, email, resume, description, contractMoney'
   VALUES (firstName, lastName, agentUser, agencyId, yearsExperience, phone, email, resume, description, contractMoney)
   current_app.logger.info(query)


   # executing and committing the insert statement 
   cursor = db.get_db().cursor()
   cursor.execute(query)
   db.get_db().commit()


# 5) DELETE: delete an agent's atttirbutes from Agent
@agents.route('/agents', methods=['DELETE'])
def delete_agents_attributes():


   # collecting data from the request object 
   agent_user = request.json.get('AgentUser')


   #constructing query
   query = f'DELETE * FROM Agent WHERE AgentUser = {agent_user}'


   # executing and committing the insert statement 
   cursor = db.get_db().cursor()
   cursor.execute(query)
   db.get_db().commit()


   #message
   return 'Agent information deleted.'


# 6) GET: return the first and last name of agent
@agents.route('/agents', methods=['GET'])
def get_agent_name():
   # get a cursor object from the database
   cursor = db.get_db().cursor()


   # use cursor to query the database for a list of products
   cursor.execute('SELECT FirstName, lastName FROM Agent')


   # grab the column headers from the returned data
   column_headers = [x[0] for x in cursor.description]


   # create an empty dictionary object to use in 
   # putting column headers together with data
   json_data = []


   # fetch all the data from the cursor
   theData = cursor.fetchall()


   # for each of the rows, zip the data elements together with
   # the column headers. 
   for row in theData:
       json_data.append(dict(zip(column_headers, row)))


   return jsonify(json_data)


@agents.route('/getoneagent', methods=['GET'])
def get_agentsss():
    # Extracting variables from the request
    first_name = request.args.get('First_Name')
    last_name = request.args.get('Last_Name')

    # Query the database to retrieve the agent's information based on first name and last name
    agent = Agent.query.filter_by(First_Name=first_name, Last_Name=last_name).first()

    if agent:
        # Convert agent data to dictionary
        agent_data = {
            'First_Name': agent.First_Name,
            'Last_Name': agent.Last_Name,
            'Resume': agent.Resume
            # Add other fields as needed
        }
        return jsonify(agent_data), 200
    else:
        return jsonify({'error': 'Agent not found'}), 404