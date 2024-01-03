
# Fermentation Kinetics Model

This Python script utilizes various libraries to analyze fermentation kinetics data using a Monod model and others with different contributions of product and substrate tolerances. The model is fitted to experimental data, and the results are visualized and analyzed.

## Prerequisites
Before running the script, make sure to have the required libraries installed. You can install them using the following:

```bash
pip install numpy pandas matplotlib seaborn scipy sklearn lmfit
```

## Description
The script performs the following tasks:

1. Import Libraries: Import necessary libraries for data analysis and visualization.

    - NumPy: Fundamental package for scientific computing with Python.

    - Pandas: Data manipulation and analysis library.

    - Matplotlib: Comprehensive library for creating static, animated, and interactive visualizations.

    - Seaborn: Statistical data visualization based on Matplotlib.

    - SciPy: Library for scientific computing and optimization.

    - lmfit: Library for curve fitting and optimization.

    - Scikit-learn: Simple and efficient tools for predictive data analysis.



2. Read Experimental Data: Read experimental fermentation data from a CSV file named "data.csv" using Pandas.

3. Define Kinetic Model: Define the kinetics equation and associated functions to model the fermentation kinetics.

4. Optimization: Use optimization techniques to fit the model to the experimental data and extract optimal kinetic parameters.

5. Visualize Results: Plot experimental data along with the fitted model to visualize the fermentation kinetics.

![results](images\monod.png)

6. Evaluate Model Performance: Evaluate the model's performance by comparing observed and estimated values, calculating R² scores, and checking normality of residuals.

7. Residual Analysis: Conduct residual analysis through histograms to assess the model's appropriateness and identify potential issues.

![results](images\residues_monod.png)

## Usage
1. Ensure the experimental data is stored in a CSV file named "data.csv" with columns representing time, yeast concentration, substrate concentration, and ethanol concentration.

2. Run the script and follow the prompts.

## Acknowledgments
The script utilizes the Monod model for simulating fermentation kinetics. The Monod model is a fundamental concept in microbiology and bioprocess engineering, describing the growth rate of microorganisms as a function of substrate concentration. While the Monod model is widely recognized and valuable, it's important to note that it is not the only valid model. Various other models are also employed to describe fermentation phenomena and microbial growth, each with its own applications and limitations. The choice of the most appropriate model depends on the specific characteristics of the studied system and the objectives of the analysis. Therefore, while the Monod model provides valuable insights, it is crucial to consider alternatives in different scientific and industrial contexts.


Feel free to customize and extend this script based on your specific requirements or datasets.