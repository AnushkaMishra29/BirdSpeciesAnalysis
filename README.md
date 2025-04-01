# Bird Species Observation Analysis in Forest and Grassland Ecosystem

## 📌 Project Overview
This project focuses on analyzing bird species observations in **forest** and **grassland ecosystems** using data from multiple Excel files. The goal is to **preprocess, clean, merge, and analyze** the data to extract meaningful insights and visualize them using **Power BI**.

## 📂 Dataset Information
The project includes two datasets:
- **Bird_Monitoring_Data_FOREST.xlsx**: Contains bird observations from forest ecosystems.
- **Bird_Monitoring_Data_GRASSLAND.xlsx**: Contains bird observations from grassland ecosystems.

Each dataset consists of multiple sheets with observations recorded over different time periods and locations.

## 🛠️ Data Preprocessing Steps
1. **Load Data**: Read all sheets from both Excel files.
2. **Remove Empty Sheets**: Drop any sheets that contain no data.
3. **Standardize Column Names**: Ensure consistency across datasets.
4. **Handle Missing Values**:
   - Fill missing values where applicable.
   - Drop unnecessary columns if they contain excessive missing values.
5. **Ensure Column Consistency**:
   - If a column is present in one dataset but missing in another, decide whether to keep or remove it.
6. **Merge Datasets**:
   - Add an "Ecosystem" column to differentiate between forest and grassland data.
   - Concatenate both datasets into a single dataset for analysis.
7. **Save Cleaned Data**: Export the processed data as a new Excel file for visualization.

## 📊 Exploratory Data Analysis (EDA)
Once the data is cleaned, **EDA is performed to uncover trends and patterns**:
- **Species Distribution**: Identify the most common and rarest bird species.
- **Location-Based Analysis**: Compare species diversity between different sites.
- **Seasonal Trends**: Identify patterns in bird sightings across different months.
- **Anomalies Detection**: Find unexpected changes in bird populations.

## 📈 Visualization in Power BI
The cleaned data is used to create **interactive dashboards** in Power BI:
- **Bird Species Distribution**: Pie charts and bar graphs to showcase species diversity.
- **Time-Series Analysis**: Line charts to identify trends over time.
- **Heatmaps & Maps**: Geographic analysis of bird observations.
- **Comparison Between Ecosystems**: Forest vs. Grassland insights.

## 🚀 How to Run This Project
1. **Ensure Dependencies are Installed**
   ```sh
   pip install pandas
   ```
2. **Run the Preprocessing Script**
   ```sh
   python BirdSpecies_DataPreprocessing.py
   ```
3. **Load the Processed Data into Power BI**
   - Import the cleaned Excel file into Power BI.
   - Create and customize visualizations.
4. **Analyze & Interpret the Results**



