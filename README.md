# Project-2 - Crowdfunding ETL
Crowdfunding Database Project
This repository contains the work completed for the Crowdfunding Database project. The assignment was divided into four main portions: Campaign DataFrame, Category DataFrame, Subcategory DataFrame, and Contacts DataFrame, along with the creation of a PostgreSQL database for crowdfunding. Alex and Stacie worked together on the project, with each person handling specific portions of the assignment.

Overview
The project was split into the following sections:

Campaign DataFrame:
Alex was responsible for creating the Campaign DataFrame, which contains data related to different crowdfunding campaigns.

Category DataFrame:
Alex also created the Category DataFrame, which categorizes various campaigns into distinct categories.

Subcategory DataFrame:
In addition to the Category DataFrame, Alex was tasked with creating the Subcategory DataFrame, which further breaks down the categories into more specific subcategories.

Contacts DataFrame & Database Creation:
Stacie worked on the Contacts DataFrame, which includes the details of individuals associated with the campaigns. Stacie also worked on creating the Entity Relationship Diagram (ERD) and the final PostgreSQL Crowdfunding Database, including troubleshooting issues related to the CSV imports.

Key Steps
DataFrames Creation:

The four DataFrames were created and populated with the necessary data to represent different aspects of the crowdfunding campaigns.
SQL Database:

After finalizing the DataFrames, the data was imported into a PostgreSQL database, where Stacie worked on creating the SQL schema, tables, and relationships for the crowdfunding platform.
Troubleshooting and Merging:

An interesting issue arose when Stacie pulled Alex's CSV files, but they were not showing up in the SQL SELECT command. This issue required troubleshooting, but it was resolved after some adjustments. Once everything was working, we merged the work into a single GitHub repository.
Tools and Resources Used
Python and Pandas for DataFrame creation and data manipulation.
PostgreSQL for creating and managing the crowdfunding database.
SQL for querying and managing the database.
ERD tools for visualizing database schema and relationships.
ChatGPT, Student Assistance, Tutors, and Previous Lessons for troubleshooting and finalizing the project.
Key Issues and Resolutions
CSV File Issue:
Stacie pulled Alex's CSV files, but they didn't show up in the SELECT command in SQL. After some troubleshooting, we identified the issue and resolved it. This experience taught us the importance of ensuring that files are properly formatted and recognized by the database.

Merging Work:
Once the data was correctly imported and the issue was resolved, we merged all our work into GitHub, ensuring that all portions of the project were completed and stored in one place.

How to Use
Clone the repository to your local machine.
Set up PostgreSQL and create the crowdfunding database by running the SQL scripts provided in the repository.
Ensure you have Python and Pandas installed if you want to modify or analyze the data in the DataFrames.
Check the ERD to view the database schema and relationships between the tables.
Use the SQL queries in the repository to explore and interact with the database.
Conclusion
This project was a great opportunity to apply our knowledge of Python, SQL, and database management. We encountered and resolved a few challenges, but overall, the project was successful, and we were able to collaboratively build a comprehensive crowdfunding database. The troubleshooting and merging process enhanced our understanding of database workflows and teamwork.
