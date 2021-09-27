# 'MechaCar' Prototype Analysis
The purpose of this analysis is to determine the scope of the 'MechaCar' production issues documented by the manufacturing team. 

## Linear Regression to Predict MPG
In order to predict the mpg of MechaCar prototypes, a Multiple Linear Regression was performed using the following metrics: vehicle length,  vehicle weight, spoiler angle, ground clearance and AWD.
### Linear Regression Output
![Deliverable 1 Linear Regression Output](https://github.com/rabascoh/auto-analysis/blob/main/Resources/D1_LinearRegressionOutput.png) 
### Results
1. Vehicle length (*p* < .001) and ground clearance (*p* < .001) have a significant impact on mpg (i.e., provide a non-random amount of variance to the mpg values in the dataset based on our assumed significance level of 0.05). 
2. The p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
3. Despite vehicle length and ground clearance having a significant impact on mpg,the lack of significant variables is evidence of overfitting. Overfitting means that the performance of a model performs well with a current dataset, but fails to generalize and predict future data correctly. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The following descriptive statistics determine whether MechaCar suspension coil variance falls within the design specifications. 
### Total Summary
![Deliverable 2 Total Summary](https://github.com/rabascoh/auto-analysis/blob/main/Resources/D2_TotalSummary.png) 
### Lot Summary
![Deliverable 2 Lot Summary](https://github.com/rabascoh/auto-analysis/blob/main/Resources/D2_LotSummary.png) 
### Results
1. The overall variance of MechaCar suspension coils meets the design specification at 62.29 PSI. 
2. The variance of MechaCar suspension coils does not meet the design specification for all lots. Lot 1 (0.98 PSI) and lot 2 (7.47 PSI) meet the design specification, however lot 3 exceeds 100 PSI at at 170.29 PSI. 

## T-Tests on Suspension Coils
Summary 
![Deliverable 3 Overall T-Test Output]() 
![Deliverable 3 Lot 1 T-Test Output]() 
![Deliverable 3 Lot 2 T-Test Output]() 
![Deliverable 3 Lot 3 T-Test Output]() 
### Results
1. There is no significant difference between MechaCar PSI overall (*p* = 0.06) and the population mean based on our assumed significance level of 0.05. 
2. There is no significant difference between Lot 1 PSI (*p* = 1.00) and the population mean based on our assumed significance level of 0.05. 
3. There is no significant difference between Lot 2 PSI (*p* = 0.61) and the population mean based on our assumed significance level of 0.05. 
4. There is a significant difference between Lot 3 PSI (*p* = 0.04) and the population mean based on our assumed significance level of 0.05. Lot 3 PSI falls below the population mean of 1500. 

## Study Design: MechaCar vs Competition
To determine how MechaCar performs compared to the competition, we recommend exploreing mpg differences between MechaCar and its key competitors. 
1. Metric: mpg
2. Hypotheses:
H0: There are no differences between mpg for MechaCar and its key competitors. 
H1: MechaCar has significantly higher mpg compared to its key competitors. 
3. Statistical Test: We recommend using an ANOVA to test the differences in mpg for MechaCar and its various competitors. An ANOVA will allow us to determine whether there is a statistical difference between the distribution of means for multiple samples. To determine which car brand(s) is driving the statistical difference, we recommend performing a Bonferroni post-hoc analysis. 
4. Data Required: In order to perform the ANOVA, we will need mpg data for MechaCar as well as its key competitors. The car brand (independent variable)will need to be categorical, and mpg (dependent variable) will need to be continuous. 
