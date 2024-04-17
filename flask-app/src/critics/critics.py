from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

critics = Blueprint('critics', __name__)

# Insert new review and rating on an actor
@critics.route('/Critic_Actor', methods=['POST'])
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
    query += ActorUser + '", "'
    query += CriticUser + '", "'
    query += str(Review) + '", '
    query += Rating + ')'
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
    Review = the_data['Review']

    # Constructing the query
    query = 'UPDATE Critic SET Review = ' + str(Review) + ' WHERE ActorUser = ' + ActorUser + ' && CriticUser = ' + CriticUser
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'

# Return the role of a specific actor was in a particular film
@critics.route('/Media_Actor/<MediaID>/<ActorUser>', methods=['GET'])
def get_role(MediaID,ActorUser):
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    query = 'SELECT Role FROM Media_Actor WHERE MediaID = ' + MediaID + ' && ActorUser = ' + ActorUser
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

'''@critics.route('/Actor/<ActorUser>', methods=['GET'])
def get_average_rating(ActorUser):
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    query = 'SELECT Rating FROM Actor WHERE ActorUser = %s'  # Use parameterized query to avoid SQL injection
    cursor.execute(query, (ActorUser,))

    ratings = [row[0] for row in cursor.fetchall()]  # Fetch all ratings

    if not ratings:  # If no ratings found, return 0
        return jsonify({'average_rating': 0})

    average_rating = sum(ratings) / len(ratings)  # Calculate average rating

    return jsonify({'average_rating': average_rating})'''

# Returns the release date of particular media
@critics.route('/Media/<MediaID>', methods=['GET'])
def get_release_date(MediaID):
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    query = 'SELECT ReleaseDate Media Actor WHERE MediaID = ' + MediaID
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

# Returns the average rating of a particular actor on a 5 star scale
@critics.route('/Critic/<CriticUser>', methods=['DELETE'])
def delete_critic(CriticUser):
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    query = 'DELETE FROM Critic WHERE CriticUser = ' + CriticUser
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
