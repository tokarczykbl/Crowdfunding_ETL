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

- **ETL_Mini_Project_BTokarczyk_JGuinn.ipynb**: Jupyter Notebook which contains all code to load in xlsx files, create dataframes, manipulate data and create csv files.
- **ERD.Model.png**: Image file of ERD schema created on [Quick Database Diagrams](https://app.quickdatabasediagrams.com/#/).
- **crowdfund_db_schema.sql**: SQL file for tables creating and joining of data into PostgreSQL.  Queries are included for checking table data.
- **02-project.md**: Course provided instructions for completion of project
- `Resources` folder contains cleaned csv files for PostgreSQL loading and provided source data in xlsx format for anlysis
- 

## Usage

1. Clone the repository to your local machine.
2. In your terminal, navigate to the `Resources` folder.
3. Run the following command to import the dataset into MongoDB: `mongoimport --type json -d uk_food -c establishments --drop --jsonArray establishments.json`
4. Execute the code in the NoSQL_setup_starter.ipynb file to load the uk_food database and establishments collection. The file will also clean up and standardize various sets of information.
5. Execute the code in the NoSQL_analysis_starter.ipynb file to run the analysis on the dataset.

## Dependencies

- pandas
- pprint
- pymongo