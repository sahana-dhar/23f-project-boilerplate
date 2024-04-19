from flask import Blueprint, request, jsonify, make_response, current_app
from src import db

critics = Blueprint('critics', __name__)

# Returns all details on media
@critics.route('/media', methods=['GET'])
def get_media():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    query = 'SELECT * FROM Media'
    # use cursor to query the database for a list of products
    cursor.execute(query)

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

# Returns all details on actor
@critics.route('/actor', methods=['GET'])
def get_actor():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    query = 'SELECT * FROM Actor'
    # use cursor to query the database for a list of products
    cursor.execute(query)

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

# get all info from critic_actor table
@critics.route("/critic_actor", methods=["GET"])
def getcriticactor():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for a list of products
    cursor.execute('SELECT CriticUser, ActorUser, Review, Rating FROM Critic_Actor')

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

# get critic contact info
@critics.route("/critics", methods=["GET"])
def get_critic():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for a list of products
    cursor.execute('SELECT FirstName, LastName, CriticUser, YearsExperience, Email, Phone FROM Critic')

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

@critics.route('/DeleteCritic/<ActorUser>/<CriticUser>', methods=['DELETE'])
def delete_critic(CriticUser, ActorUser):
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # Define the query to delete the review and rating
    query = 'DELETE FROM Critic_Actor WHERE CriticUser = %s AND ActorUser = %s'

    # use cursor to execute the query with parameters
    cursor.execute(query, (CriticUser, ActorUser))

    # commit the transaction
    db.get_db().commit()

    # Check if any row was affected by the delete operation
    if cursor.rowcount > 0:
        # Return success message
        return jsonify({"message": "Review and rating deleted successfully."}), 200
    else:
        # Return message if no review was found for the given criteria
        return jsonify({"message": "No review found for the given criteria."}), 404
    

# Insert new review and rating on an actor
@critics.route('/PostReview', methods=['POST'])
def insert_new_review():
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    ActorUser = the_data['ActorUser']
    CriticUser = the_data['CriticUser']
    Review = the_data['Review']
    Rating = the_data['Rating']

    # Constructing the query
    query = 'INSERT into Critic_Actor (CriticUser, ActorUser, Review, Rating) values ("'
    query += CriticUser + '", "'
    query += ActorUser + '", "'
    query += Review + '", '
    query += str(Rating) + ')'
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'


# Update a review for a particular actor
@critics.route('/Critic_Actor/<ActorUser>/<CriticUser>', methods=['PUT'])
def update_review(ActorUser,CriticUser):
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    Act = ActorUser
    Crit = CriticUser
    Review = the_data['Review']

    # Constructing the query
    query = 'UPDATE Critic SET Review = %s WHERE ActorUser = %s AND CriticUser = %s'
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query, (Review, Act, Crit))
    db.get_db().commit()
    
    return 'Success!'

# Return the role of a specific actor was in a particular film
@critics.route('/Media_Actor/<MediaID>/<ActorUser>', methods=['GET'])
def get_role(MediaID, ActorUser):
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    Med = int(MediaID)
    Act = str(ActorUser)
    query = 'SELECT Role FROM Media_Actor WHERE MediaID = %s AND ActorUser = %s'
    
    # use cursor to query the database for a list of products
    cursor.execute(query, (Med, Act))

    row_headers = [x[0] for x in cursor.description]
    json_data = [dict(zip(row_headers, row)) for row in cursor.fetchall()]

    response = make_response(jsonify(json_data))
    response.status_code = 200
    response.mimetype = 'application/json'
    return response

# Returns the average rating of a particular actor on a 5 star scale
@critics.route('/Actor/<ActorUser>', methods=['GET'])
def get_average_rating(ActorUser):
    # get a cursor object from the database
    cursor = db.get_db().cursor()
    query = 'SELECT AvgRating FROM Actor WHERE ActorUser = %s' 
    # use cursor to query the database for a list of products
    cursor.execute(query, (ActorUser,))

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


# Returns the release date of particular media based on title
@critics.route('/ReleaseDate/<Title>', methods=['GET'])
def get_release_date(Title):
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    title_name = Title

    query = '''SELECT ReleaseDate 
    FROM Media 
    WHERE Title = %s'''
    # use cursor to query the database for a list of products
    cursor.execute(query, (title_name))

    row_headers = [x[0] for x in cursor.description]
    json_data = [dict(zip(row_headers, row)) for row in cursor.fetchall()]

    response = make_response(jsonify(json_data))
    response.ststus_code = 200
    response.mimetype = 'application/json'
    return jsonify(json_data)