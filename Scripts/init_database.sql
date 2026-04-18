/*
==========================================================
Create Database and Schemas
==========================================================
Script Purpose:
  This scripts creates a new database 'DataWarehouse'. Also, the script sets up three schema within the
  database: 'bronze', 'silver' and 'gold'.
*/


-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
