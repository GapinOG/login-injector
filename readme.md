This is the web application to test vulnerabilities
Front end uses HTML
Backend uses Node js
postgreSQL for backend
a database called vulnerable_db has been created. 
a table called "users" is created in the database
the table will contain username and password
to run the application, go into cmd, then project directory then cd backend.
Once in backend, run "node server.js"
Meanwhile run the contents in "init.sql" in pgadmin4 or psql to create the table with username and password. 
test the website with the following usernames and passwords

1: admin, admin123
2: user1, password1

If the login gets successful, the "Login Successful" field will be displayed else "Invalid Credentials" would be displayed.

To perform SQL injection:

Login using the following credentials:
username: admin
password: ' OR '1'='1' -- 

