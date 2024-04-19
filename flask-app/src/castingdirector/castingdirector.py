from flask import Blueprint, request, jsonify, make_response, current_app
from src import db

castingdirector = Blueprint('castingdirector', __name__)

# get casting director contact info
@castingdirector.route("/castingdirector", methods=["GET"])
def get_director():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for a list of products
    cursor.execute('SELECT directoruser, firstname, lastname, phone, email, resume, yearsexperience FROM CastingDirector')

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

# add company a casting director is currently working at
@castingdirector.route("/CastingDirector/<DirectorUser>/ProductionCorporation", methods=["POST"])
# Collecting data from the request object 
def add_company():
    the_data = request.json
    current_app.logger.info(the_data)

    # Extracting the variables
    id = the_data['CompanyId']
    name = the_data['CompanyName']
    url = the_data['WebsiteURL']
    address = the_data['Address']

    # Constructing the query
    query = 'INSERT INTO ProductCorporation (id, name, url, address) VALUES ('
    query += f'"{id}", "{name}", "{url}", "{address}")'
    current_app.logger.info(query)

    # Executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Success!'

# update company a casting director is currently working at
@castingdirector.route("/CastingDirector/<DirectorUser>/ProductionCorporation", methods=["PUT"])
def update_company():
    # Collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    # Extracting the variables
    company_id = the_data['CompanyId']
    name = the_data['CompanyName']
    url = the_data['WebsiteURL']
    address = the_data['Address']

    # Constructing the query to update the company information
    query = 'UPDATE ProductCorporation SET '
    query += f'name = "{name}", '
    query += f'url = "{url}", '
    query += f'address = "{address}" '
    query += f'WHERE id = "{company_id}"'
    current_app.logger.info(query)

    # Executing and committing the update statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    return 'Success!'

# delete a company a casting director is working at
@castingdirector.route("/CastingDirector/<DirectorUser>/ProductionCorporation", methods=["DELETE"])
def delete_company():
    # Extracting the company ID from the request data
    company_id = request.json.get('CompanyId')

    # Constructing the query
    query = f'DELETE FROM ProductionCorporation WHERE id = {company_id}'
    current_app.logger.info(query)

    # Executing the query
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    # Returning success message
    return 'Company deleted successfully!'

# gets company details of casting director 
@castingdirector.route("/CastingDirector/<DirectorUser>/ProductionCorporation", methods=["GET"])
def get_company():
    query = 'SELECT * FROM Production Corporation'
    current_app.logger.info(query)

    cursor = db.get_db().cursor()
    cursor.execute(query)
    column_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(column_headers, row)))
    return jsonify(json_data)

# gets actor details a casting director
@castingdirector.route("/CastingDirector/Actor", methods=["GET"])
def get_actor():
    query = 'SELECT * FROM Actor'
    current_app.logger.info(query)

    cursor = db.get_db().cursor()
    cursor.execute(query)
    column_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(column_headers, row)))
    return jsonify(json_data)

# gets agent details
@castingdirector.route("/CastingDirector/Agent", methods=["GET"])
def get_agent():
    query = 'SELECT * FROM Agent'
    current_app.logger.info(query)

    cursor = db.get_db().cursor()
    cursor.execute(query)
    column_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(column_headers, row)))
    return jsonify(json_data)

# gets reviews of actors from critic ratings
@castingdirector.route("/CastingDirector/CriticReview", methods=["GET"])
def get_review():
    query = 'SELECT * FROM Critic_Actor'
    current_app.logger.info(query)

    cursor = db.get_db().cursor()
    cursor.execute(query)
    column_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    for row in the_data:
        json_data.append(dict(zip(column_headers, row)))
    return jsonify(json_data)