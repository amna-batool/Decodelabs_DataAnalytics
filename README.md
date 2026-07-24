**TASK # 01 DATA CLEANING 
**
# Data Cleaning using Python

## Description

This project demonstrates the data cleaning process on a raw e-commerce dataset using Python and Pandas. The objective is to improve data quality by handling missing values, removing duplicate records, and correcting data formats before analysis.

### Features
- Identifies missing (null) values
- Handles missing data by filling appropriate values
- Detects and removes duplicate records
- Converts columns to correct data types
- Saves the cleaned dataset as a new CSV file

## Technologies Used

- Python 3.x
- Pandas

## Project Structure

```
├── Dataset for Data Analytics - Sheet1.csv
├── Data_Cleaning.ipynb
├── Cleaned_Dataset.csv
└── README.md
```

## How to Run

1. Clone the repository

```bash
git clone <repository-url>
```

2. Open the project folder

```bash
cd <repository-folder>
```

3. Install the required library

```bash
pip install pandas
```

4. Open Jupyter Notebook

```bash
jupyter notebook
```

5. Run all cells in `Data_Cleaning.ipynb`.

The cleaned dataset will be saved as:

```
Cleaned_Dataset.csv
```

## Output

- Cleaned dataset
- Missing value report
- Duplicate record report
- Corrected data formats



**
TASK # 02 Exploratory Data Analysis (EDA)
**
# Exploratory Data Analysis (EDA) using Python

## Description

This project performs Exploratory Data Analysis (EDA) on an e-commerce dataset using Python. The analysis helps understand the dataset by computing descriptive statistics, identifying trends, detecting outliers, and visualizing important patterns.

### Features

- Calculates mean, median, count, minimum, maximum, and standard deviation
- Analyzes monthly sales trends
- Identifies top-selling products
- Examines payment methods and order status distributions
- Detects outliers using boxplots
- Computes correlation between numerical features
- Creates visualizations using Matplotlib

## Technologies Used

- Python 3.x
- Pandas
- Matplotlib

## Project Structure

```
├── Dataset for Data Analytics - Sheet1.csv
├── EDA.ipynb
├── README.md
```

## How to Run

1. Clone the repository

```bash
git clone <repository-url>
```

2. Open the project folder

```bash
cd <repository-folder>
```

3. Install the required libraries

```bash
pip install pandas matplotlib
```

4. Open Jupyter Notebook

```bash
jupyter notebook
```

5. Run all cells in `EDA.ipynb`.

## Analysis Performed

- Dataset overview
- Descriptive statistics
- Distribution analysis
- Monthly sales trend
- Product analysis
- Payment method analysis
- Order status analysis
- Outlier detection
- Correlation analysis

## Output

The notebook generates:

- Summary statistics
- Sales trend graph
- Product distribution chart
- Payment method pie chart
- Order status chart
- Histograms
- Boxplot for outlier detection
- Correlation matrix




**
TASK # 03 SQL Data Analysis**
# SQL Data Analysis on E-Commerce Dataset

## Description

This project demonstrates SQL-based data analysis on a cleaned e-commerce dataset. The dataset was imported into Microsoft SQL Server Management Studio (SSMS), where SQL queries were used to extract meaningful insights.

The project covers fundamental SQL operations including data retrieval, filtering, sorting, grouping, and aggregation to analyze customer orders, sales performance, and product trends.

## Features

- Retrieve data using `SELECT`
- Filter records using `WHERE`
- Sort results using `ORDER BY`
- Group records using `GROUP BY`
- Calculate aggregates using:
  - `COUNT()`
  - `SUM()`
  - `AVG()`
- Analyze sales and customer order patterns

## Technologies Used

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- SQL

## Project Structure

```
├── Cleaned_Dataset.csv
├── SQL_Queries.sql
└── README.md
```

## Prerequisites

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)

## How to Run

### Step 1: Create a Database

```sql
CREATE DATABASE DataAnalytics;
GO
```

### Step 2: Use the Database

```sql
USE DataAnalytics;
GO
```

### Step 3: Import the Dataset

1. Open **SQL Server Management Studio (SSMS)**.
2. Right-click the **DataAnalytics** database.
3. Select **Tasks → Import Flat File** (or **Import Data**).
4. Choose `Cleaned_Dataset.csv`.
5. Import the data into a table named `Orders`.

### Step 4: Execute SQL Queries

Open the `SQL_Queries.sql` file and execute the queries to analyze the dataset.

## SQL Concepts Covered

- SELECT
- WHERE
- ORDER BY
- GROUP BY
- COUNT()
- SUM()
- AVG()

## Analysis Performed

- Retrieve customer order information
- Filter orders based on conditions
- Sort records by sales amount
- Count total orders
- Calculate total revenue
- Compute average order value
- Identify best-selling products
- Analyze payment methods
- Summarize order status
- Generate sales insights using SQL

## Output

The SQL queries provide insights such as:

- Total number of orders
- Total revenue
- Average order value
- Product-wise sales
- Payment method distribution
- Order status summary
- Top-selling products
- Highest-value orders

## Learning Outcomes

By completing this project, you will gain practical experience with:

- SQL fundamentals
- Querying relational databases
- Data filtering and sorting
- Data aggregation
- Grouping and summarizing data
- Performing data analysis using SQL



**TASK # 04 DATA Visualization 
**


# Data Visualization using Python

## Description

This project focuses on visualizing an e-commerce dataset to uncover patterns, trends, and insights using Python. Various charts and graphs are created to help understand sales performance, customer behavior, product popularity, and order distribution.

The project demonstrates how data visualization can transform raw data into meaningful business insights for better decision-making.

## Features

- Monthly sales trend analysis
- Top-selling products visualization
- Payment method distribution
- Order status analysis
- Quantity distribution
- Total price distribution
- Outlier detection using box plots
- Sales by referral source
- Average order value by payment method
- Correlation analysis between numerical variables

## Technologies Used

- Python 3.x
- Pandas
- Matplotlib
- Jupyter Notebook

## Project Structure

```
├── Cleaned_Dataset.csv
├── Data_Visualization.ipynb
├── Images/                # (Optional) Saved charts
└── README.md
```

## Prerequisites

Install the required libraries before running the project.

```bash
pip install pandas matplotlib
```

## How to Run

### 1. Clone the Repository

```bash
git clone <repository-url>
```

### 2. Navigate to the Project Folder

```bash
cd <repository-folder>
```

### 3. Launch Jupyter Notebook

```bash
jupyter notebook
```

### 4. Open the Notebook

Open:

```
Data_Visualization.ipynb
```

Run all cells to generate the visualizations.

## Visualizations Included

- Monthly Sales Trend (Line Chart)
- Top 10 Selling Products (Bar Chart)
- Payment Method Distribution (Pie Chart)
- Order Status Distribution (Bar Chart)
- Quantity Distribution (Histogram)
- Total Price Distribution (Histogram)
- Total Price Outliers (Box Plot)
- Sales by Referral Source (Bar Chart)
- Average Order Value by Payment Method (Bar Chart)
- Correlation Matrix

## Key Insights

- Sales trends vary across different months.
- A few products contribute significantly to total sales.
- Customers prefer certain payment methods over others.
- Most orders are successfully delivered.
- The majority of orders contain a small number of items.
- High-value purchases appear as outliers.
- Quantity and Unit Price strongly influence Total Price.
- Referral sources contribute differently to overall revenue.

## Learning Outcomes

This project demonstrates practical skills in:

- Data visualization
- Exploratory data analysis
- Business insight generation
- Trend analysis
- Outlier detection
- Correlation analysis
- Data storytelling using charts

## Output

The project generates multiple visualizations that help analyze the e-commerce dataset and communicate insights effectively.
