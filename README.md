# Spark Loan Analysis

## Objective:
Load data into Hive tables for efficient querying with Spark.
Utilize Spark's RDD, DataFrame, and SQL interfaces to answer questions about the loan data.
Optimize queries using techniques like bucketing and caching.
Train a Decision Tree model to predict loan approval.

## Implementation: 
### Cluster Setup:
Ensure sufficient resources on the virtual machine. Set up Docker containers for Jupyter, NameNode, DataNode, Spark components.

### Data Analysis:
Utilize RDDs, DataFrames, and Spark SQL for filtering and querying.
Create Hive table "loans" with optimizations and views for specific categories.

### Grouping Rows:
Analyze Hive table execution plans and insights.
Calculate average interest rates for Wells Fargo applications in top ten counties and visualize results.

### Machine Learning:
Train and construct a Decision Tree classifier, calculate accuracy on the test dataset.

## Outcome: 
The project successfully established a resilient cluster environment, organized and uploaded data for efficient analysis, and utilized Spark's capabilities to answer questions about loan data. The implementation optimized queries, created a Hive data warehouse, and provided insights through grouping rows and visualization of key metrics, such as average interest rates for Wells Fargo applications. Additionally, the project ventured into machine learning, training a Decision Tree classifier for predicting loan approvals. The outcomes demonstrate a holistic approach to data exploration, combining data engineering, analysis, and predictive modeling using Spark.
