--checking for Null values

SELECT * 
FROM China WHERE year is null;

SELECT * 
FROM China where imported is null

SELECT *
FROM consumption WHERE country is null;

SELECT *
FROM consumption WHERE consumption is null;

SELECT *
FROM exportation WHERE country is null;

SELECT *
FROM exportation WHERE export is null;

SELECT *
FROM importation WHERE country is null;

SELECT *
FROM importation WHERE Year_2021 is null;

SELECT *
FROM Producer WHERE country is null;

SELECT *
FROM Producer WHERE oil_21 is null;

SELECT *
FROM Refinery WHERE country is null;

SELECT *
FROM Refinery WHERE year_21 is null;

SELECT *
FROM United WHERE year is null;

SELECT *
FROM United WHERE Imported is null;

-- most producer
SELECT
Country, MAX(oil_21) AS most_producer FROM producer;

-- Most consumer 
SELECT
Country, MAX(consumer) AS most_consumer FROM Consumption;

-- most export
SELECT
Country, MAX(Export) AS most_Export FROM Exportation;

-- Top 10 oil producing countries 
SELECT country, oil_21
FROM producer ORDER BY oil_21 LIMIT 10;

-- Top 10 oil Consuming countries 

SELECT country, consumer
FROM consumption ORDER BY consumer LIMIT 10;

-- Total production

SELECT 
SUM(oil_21) AS Total_production;

-- Top 20 oil producing countries 
SELECT country, oil_21
FROM producer ORDER BY oil_21 LIMIT 20;

-- Top 20 oil Consuming countries 

SELECT country, consumer
FROM consumption ORDER BY consumer LIMIT 20;

-- Top 10 oil Exporting countries 

SELECT country, Export
FROM Exportation ORDER BY Export LIMIT 10;


-- Top 10 oil Importing countries 

SELECT country, 
FROM Exportation ORDER BY Year_21 LIMIT 10;

-- Trend in china oil importation

SELECT *
FROM importation;

-- Trend in United_state oil importation

SELECT *
FROM importation;

-- Top 20 in Refinery importation

SELECT *
FROM importation;





