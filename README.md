## Agricultural Crop Recommendation System
### Project Overview
This project implements a machine learning-based system to recommend the most suitable crops for cultivation based on climatic and soil conditions. The system uses clustering and classification techniques to optimize agricultural production through precision farming.

### Problem Statement
Building a predictive model to suggest optimal crops based on available climatic and soil conditions to help farmers maximize productivity and cope with weather unpredictability.

### Dataset
The dataset (data.csv) contains information about 22 unique crops with the following features:

- N: Nitrogen content ratio in soil

- P: Phosphorus content ratio in soil

- K: Potassium content ratio in soil

- temperature: Temperature in Celsius

- humidity: Relative humidity in %

- ph: Soil pH level

- rainfall: Rainfall in mm

- label: Crop name (22 different crops)

### Libraries Used
- NumPy

- Pandas

- Matplotlib

- Seaborn

- ipywidgets

- Scikit-learn

# Methodology

## 1. Data Understanding and Exploration
- **Load and inspect the dataset**: Import the agricultural dataset and examine its structure, dimensions, and basic information
- **Check for missing values and duplicates**: Identify and handle any data quality issues to ensure clean analysis
- **Analyze feature distributions**: Examine the distribution patterns of all features to understand data characteristics

## 2. Descriptive Statistics
- **Statistical analysis of features**: Calculate summary statistics (mean, median, standard deviation, etc.) for all numerical features
- **Crop-wise analysis of requirements**: Analyze specific requirements for different crops to understand their growing conditions
- **Interactive analysis using ipywidgets**: Implement interactive widgets for dynamic data exploration and visualization

## 3. Clustering Similar Crops
- **Group crops with similar requirements**: Apply unsupervised learning techniques to identify crops with similar environmental and nutritional needs
- **Identify patterns and relationships**: Discover hidden patterns and correlations between different crop requirements

## 4. Data Visualization
- **Distribution plots for all features**: Create comprehensive visualizations to show the distribution of soil and climate parameters
- **Identification of unusual requirements**: Detect and highlight crops with unique or extreme growing requirements
- **Seasonal crop recommendations**: Visualize optimal planting seasons and crop rotation patterns

## 5. Machine Learning Classification
- **Build predictive models for crop recommendation**: Develop and train classification algorithms to recommend suitable crops based on environmental conditions
- **Evaluate model performance**: Assess model accuracy, precision, recall, and other relevant metrics to ensure reliable predictions

Key Insights
Identified crops with unusual requirements for different soil and climate parameters

Recommended crops for different seasons:

Summer: pigeonpeas, mothbeans, blackgram, mango, grapes, orange, papaya

Winter: maize, pigeonpeas, lentil, pomegranate, grapes, orange

Monsoon: rice, papaya, coconut

How to Run
Install required libraries: pip install numpy pandas matplotlib seaborn ipywidgets scikit-learn

Run the Jupyter notebook Agricultural Crop Recommendation System using Clustering and Classification.ipynb

Follow the step-by-step implementation in the notebook

Future Enhancements
Incorporate more environmental factors

Add real-time weather data integration

Develop a user-friendly web interface

Include economic factors for crop profitability analysis
