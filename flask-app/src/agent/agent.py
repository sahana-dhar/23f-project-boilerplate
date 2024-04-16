# 1) GET: return the salary of an agent
@agent.route('/agent', methods=['GET'])
def get_agent_pay():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for a list of products
    cursor.execute('SELECT ContractMoney FROM Agent')

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

# 2) PUT: update a resume for an agent
@agent.route('/Agent', methods=['PUT'])
def put_agent_experience():
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    resume = the_data['Resume'] 

    # Constructing the query to update years of experience
    query = 'UPDATE Agent SET '
    query += f'Resume = "{resume}"'
    current_app.logger.info(query)

    # executing and committing the update statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'resume for this agent has been updated'

# 3) PUT: update an agent's years of experience
@agent.route('/Agent', methods=['PUT'])
def put_agent_experience():
    
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
@agent.route('/Agent', methods=['POST'])
def post_agent_attributes():

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
@agent.route('/Agent', methods=['DELETE'])
def delete_agent_attributes():

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
@agent.route('Agent', methods=['GET'])
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