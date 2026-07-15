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
