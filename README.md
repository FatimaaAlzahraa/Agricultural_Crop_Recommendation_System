### Agricultural Crop Recommendation System
# - Project Overview
This project implements a machine learning-based system to recommend the most suitable crops for cultivation based on climatic and soil conditions. The system uses clustering and classification techniques to optimize agricultural production through precision farming.

# - Problem Statement
Building a predictive model to suggest optimal crops based on available climatic and soil conditions to help farmers maximize productivity and cope with weather unpredictability.

Dataset
The dataset (data.csv) contains information about 22 unique crops with the following features:

N: Nitrogen content ratio in soil

P: Phosphorus content ratio in soil

K: Potassium content ratio in soil

temperature: Temperature in Celsius

humidity: Relative humidity in %

ph: Soil pH level

rainfall: Rainfall in mm

label: Crop name (22 different crops)

Libraries Used
NumPy

Pandas

Matplotlib

Seaborn

ipywidgets

Scikit-learn

Methodology
Data Understanding and Exploration

Load and inspect the dataset

Check for missing values and duplicates

Analyze feature distributions

Descriptive Statistics

Statistical analysis of features

Crop-wise analysis of requirements

Interactive analysis using ipywidgets

Clustering Similar Crops

Group crops with similar requirements

Identify patterns and relationships

Data Visualization

Distribution plots for all features

Identification of unusual requirements

Seasonal crop recommendations

Machine Learning Classification

Build predictive models for crop recommendation

Evaluate model performance

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
