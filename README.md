# Agricultural Crop Recommendation System

## Project Overview
This project implements a machine learning-based system to recommend the most suitable crops for cultivation based on climatic and soil conditions. The system uses clustering and classification techniques to optimize agricultural production through precision farming.

## Problem Statement
Building a predictive model to suggest optimal crops based on available climatic and soil conditions to help farmers maximize productivity and cope with weather unpredictability.

## Dataset
The dataset (`data.csv`) contains information about **22 unique crops** with the following features:

| Feature | Description |
|---------|-------------|
| **N** | Nitrogen content ratio in soil |
| **P** | Phosphorus content ratio in soil |
| **K** | Potassium content ratio in soil |
| **temperature** | Temperature in Celsius |
| **humidity** | Relative humidity in % |
| **ph** | Soil pH level |
| **rainfall** | Rainfall in mm |
| **label** | Crop name (22 different crops) |

## Libraries Used
- **NumPy** - Numerical computing
- **Pandas** - Data manipulation and analysis
- **Matplotlib** - Data visualization
- **Seaborn** - Statistical data visualization
- **ipywidgets** - Interactive widgets for Jupyter notebooks
- **Scikit-learn** - Machine learning algorithms

## Methodology

### 1. Data Understanding and Exploration
- **Load and inspect the dataset**: Import the agricultural dataset and examine its structure, dimensions, and basic information
- **Check for missing values and duplicates**: Identify and handle any data quality issues to ensure clean analysis
- **Analyze feature distributions**: Examine the distribution patterns of all features to understand data characteristics

### 2. Descriptive Statistics
- **Statistical analysis of features**: Calculate summary statistics (mean, median, standard deviation, etc.) for all numerical features
- **Crop-wise analysis of requirements**: Analyze specific requirements for different crops to understand their growing conditions
- **Interactive analysis using ipywidgets**: Implement interactive widgets for dynamic data exploration and visualization

### 3. Clustering Similar Crops
- **Group crops with similar requirements**: Apply unsupervised learning techniques to identify crops with similar environmental and nutritional needs
- **Identify patterns and relationships**: Discover hidden patterns and correlations between different crop requirements

### 4. Data Visualization
- **Distribution plots for all features**: Create comprehensive visualizations to show the distribution of soil and climate parameters
- **Identification of unusual requirements**: Detect and highlight crops with unique or extreme growing requirements
- **Seasonal crop recommendations**: Visualize optimal planting seasons and crop rotation patterns

### 5. Machine Learning Classification
- **Build predictive models for crop recommendation**: Develop and train classification algorithms to recommend suitable crops based on environmental conditions
- **Evaluate model performance**: Assess model accuracy, precision, recall, and other relevant metrics to ensure reliable predictions

## Key Insights

### Crop Requirements Analysis
- **Identified crops with unusual requirements** for different soil and climate parameters, helping farmers understand which crops have unique growing conditions

### Seasonal Crop Recommendations
Based on clustering analysis, the following seasonal recommendations were identified:

#### 🌞 Summer Crops
- **Field Crops**: Pigeonpeas, Mothbeans, Blackgram
- **Fruit Crops**: Mango, Grapes, Orange, Papaya

#### ❄️ Winter Crops  
- **Field Crops**: Maize, Pigeonpeas, Lentil
- **Fruit Crops**: Pomegranate, Grapes, Orange

#### 🌧️ Monsoon Crops
- **Primary Crops**: Rice, Papaya, Coconut

## How to Run

### Prerequisites
Install the required libraries using pip:
```bash
pip install numpy pandas matplotlib seaborn ipywidgets scikit-learn
```

### Execution Steps
1. **Clone the repository** to your local machine
2. **Open the Jupyter notebook**: `Agricultural Crop Recommendation System using Clustering and Classification.ipynb`
3. **Run all cells sequentially** to execute the complete analysis
4. **Follow the step-by-step implementation** provided in the notebook for detailed understanding

## Future Enhancements

### Potential Improvements
- **🌍 Incorporate more environmental factors**: Add soil pH, elevation, and micro-climate data for more accurate recommendations
- **📊 Real-time weather data integration**: Connect with weather APIs to provide dynamic, location-based recommendations
- **🖥️ User-friendly web interface**: Develop a responsive web application for easy access by farmers and agricultural consultants
- **💰 Economic analysis integration**: Include crop profitability analysis, market prices, and cost-benefit calculations for informed decision-making

## License
This project is open source and available under the [MIT License](LICENSE).

---

**📧 Contact**: For questions or suggestions, please feel free to reach out or create an issue in the repository.