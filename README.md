# Python-Crud-Application 
- Which is using Flask as a Framework.
- Amazon Rds MySql as the Database.
- SQLAlchemy as the Object Relational Mapper

#Curl Commands to invoke the API in Bash Terminal


Get all the users

-curl http://127.0.0.1:5000/users


Create a new user 

-curl -X POST -H "Content-Type: application/json" -d '{"name":"John Doe", "email":"john@example.com"}' http://127.0.0.1:5000/users


Get specific user by id

-curl http://127.0.0.1:5000/users/<user_id>


Update a user

-curl -X PUT -H "Content-Type: application/json" -d '{"name":"Updated Name", "email":"updated@example.com"}' http://127.0.0.1/users/<user_id>


Delete a user

-curl -X DELETE http://127.0.0.1:5000/users/<user_id>

