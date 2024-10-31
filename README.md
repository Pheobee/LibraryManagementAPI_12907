# DSCC-CW1-12907

Project Overview
The project focuses on Library Management System that users are able to perform CRUD operations, like create, retrieve, update, and delete book data within the database. Project is built on ASP.NET Core to create a distributed application with both a microservice-based API and an MVC front-end interface.
Migrations have been integrated in order to support the database schema updates, and SQL queries with insert statements to populate the tables for testing and demonstration. The MVC application created with controllers, models and views, hosted on a Windows Server instance with IIS, serves as the front-end, connecting to the API for data operations.
GitHub was used for version control and deployment, and the deploying process was done using AWS CodeDeploy, which pulls the code directly from the repositories. The application was hosted on three AWS EC2 instances: one for the ASP.NET application, another for the API, and a separate database server.

Technologies: ASP.NET Core, AWS EC2, AWS CodeDeploy, GitHub, ASP.MVC 
