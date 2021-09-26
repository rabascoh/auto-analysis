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
Summary
### Total Summary
![Deliverable 2 Total Summary Output]() 
### Lot Summary
![Deliverable 2 Lot Summary Output]() 
### Results
1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils
Summary 
![Deliverable 3 T-Test Output 1]() 
![Deliverable 3 T-Test Output 2]() 
![Deliverable 3 T-Test Output 3]() 
![Deliverable 3 T-Test Output 4]() 
### Results
1. Across all lots
2. For each lot

## Study Design: MechaCar vs Competition
Summary
1. What metric or metrics are you going to test?
2. What is the null hypothesis or alternative hypothesis?
3. What statistical test would you use to test the hypothesis? And why?
4. What data is needed to run the statistical test?
