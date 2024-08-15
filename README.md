# Crowdfunding_ETL

The following assignment was completed by Jiuyuan Zhang and Lauren Henry for project 2 of the data analytics bootcamp.
THe following steps were undertaken:
Crowd funding data was analysed based on the excel worksheet files 'contacts' and 'crowdfunding'. 
The crowdfunding worksheet contained specific crowdfunding company data including variables such as their goal, amount of money pledged, launch date, deadline and categories & subcategories relevant to the company.

The categories and subcategory data was split into two seperate columns. A dataframe for the categories and a dataframe for the subcategroies was also created to allocate a category and subcategory id. These two dataframes were exported into csv's located in the Resources folder.
The crowdfunding data was then cleaned further and exported as 'campaign' csv located in the Resources folder.
The contacts worksheet was cleaned by sorting the data into a dataframe and allocating correct column titles. This dataframe was then exported as 'contacts' csv file located in the Resources folder.
The four csv files were then used to create an ERD in which primary and foreign keys were assigned. Using the ERD a database schema was created and saved under crowdfuncding_db_schema.sql.
A database was created called 'crowdfunding_db' and the schema was used to create the relevant tables and each csv file was then imported into the relevant tables.
The SELECT * was used to confirm that the import was successful.


