## UNC Data Analytics Module 13 Mini Project: Crowdfunding ETL

### Campaign Crowdfunding: Extracting, Transforming and Loading Data 

This repository contains materials for Module 13 of the UNC Data Analytics Program, focusing on the tools taught in the first half of the program. Techniques utilized cover:

- Reading data from xlsx files into pandas dataframes.
- Checking the datatypes and converting datatypes for readability.
- Creating new data frames via column manipulation and merging using pandas.
- Utilizing JSON and Regex techniques to create a contacts data frame parsed out from source data.
- Converting all dataframes to CSV for loading into PostgreSQL databases.
- Creating SQL database schema for proper creation of tables and relationsips.
- Building SQL quiries to check table loads were valid.
- Utilizing [Quick Database Diagrams](https://app.quickdatabasediagrams.com/#/) to create an ERD visualization schema.

### Files Included

- **ETL_Mini_Project_BTokarczyk_JGuinn.ipynb**: Jupyter Notebook containing all the code necessary to load xlsx files, create dataframes, manipulate data, and create csv files.
- **ERD.Model.png**: Image file of the ERD schema created using Quick Database Diagrams.
- **crowdfund_db_schema.sql**: SQL file for creating tables and joining data in PostgreSQL. Queries are included for checking table data.
- **02-project.md**: Course-provided instructions for completing the project.
- `Resources` folder: Contains cleaned csv files for loading into PostgreSQL and provided source data in xlsx format for analysis.
- `screenshots` folder: Contains images of working tables in PostgreSQL.

## Usage

1. Clone the repository to your local machine.
2. Execute the code until the `Create the Contacts Dataframe` section. From there, you will have two options to create the same end file, but they cannot be run sequentially. If choosing option one, you will need to restart your notebook to execute option two.
3. Open PostgreSQL software and create tables with the schema portion of the code. Import the data for the tables using the appropriate CSV files in the `Resources` folder.
4. Run the queries to check table load.

## Dependencies

- pandas
- json
- numpy
- datetime
- re