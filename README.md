# LuxurStay Hotels
LuxurStay Hotels is a major, international chain of hotels. They offer hotels for both business and leisure travellers in major cities across the world. The chain prides themselves on the level of customer service that they offer. 

However, the management has been receiving complaints about slow room service in some hotel branches. As these complaints are impacting the customer satisfaction rates, it has become a serious issue. Recent data shows that customer satisfaction has dropped from the 4.5 rating that they expect. 

I was working with the Head of Operations to identify possible causes and hotel branches with the worst problems. 

![alt](LuxuxStay.jpg)

## Project Overview: Identifying Operational Issues in Hotel Branches
#### Project Objective
The main goal of this project was to analyze the Head of Operations dataset to identify possible causes of problems and pinpoint hotel branches with the worst performance. The project involved data cleaning, uploading the data to PostgreSQL, performing queries to derive insights, and creating a comprehensive dashboard using Power BI.

Steps Involved
1. Data Acquisition and Initial Exploration
- Three datasets were provided: branch, request, and service.
- Initial exploration was conducted to understand the structure and content of the datasets.

2. Data Cleaning
- Handling Missing Values: Missing values were identified and handled appropriately. For instance, null values in columns like total_rooms were filled with a default value (e.g., 100).
- Correcting Data Inconsistencies: Inconsistencies in categorical data were corrected, such as standardizing the target_guests column values ('B.' and 'Busniess' to 'Business') and handling invalid dates in the opening_date column.
- Removing Duplicates: Duplicate records were removed to ensure data quality.

3. Uploading Data to PostgreSQL
- The cleaned datasets were uploaded to a PostgreSQL database to facilitate efficient querying and analysis.
- Tables branch, request, and service were created in the PostgreSQL database, and the data from the CSV files was inserted.
- Data Analysis Using SQL

4. Several SQL queries were performed to derive insights from the data:
- Identified branches with the highest number of complaints.
- Calculated average and maximum time taken to resolve requests for different services and branches.
- Filtered data to focus on critical services like 'Meal' and 'Laundry' in specific regions (EMEA and LATAM).

5. Dashboard Creation with Power BI
- The results from the SQL queries were used to create a Power BI dashboard.
- Visualizations: Key metrics and insights were visualized, such as:
    - Branch performance based on request resolution times and ratings.
    - Geographic distribution of problematic branches.
    - Trends in service requests and their resolution over time.
- Interactivity: The dashboard was made interactive to allow users to drill down into specific branches, services, and time periods for more detailed analysis.

#### Key Insights
- Identified specific hotel branches with the highest number of unresolved or poorly rated service requests.
- Highlighted the primary causes of operational issues, such as delays in Meal and Laundry services.
- Provided actionable insights for the management team to focus on improving service quality in the EMEA and LATAM regions.

#### Conclusion
The project successfully utilized data cleaning, SQL querying, and advanced visualization techniques to identify and analyze operational issues within the hotel branches. The Power BI dashboard provided the Head of Operations with valuable insights to make informed decisions for targeted improvements.

Tools and Technologies Used
- Python: For data cleaning and preprocessing.
- PostgreSQL: For data storage and querying.
- Power BI: For creating interactive dashboards and visualizations.









