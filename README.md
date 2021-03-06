# MechaCar_Statistical_Analysis
Analysis using R

## Linear Regression to Predict MPG

<img src="https://github.com/roy-mojica/MechaCar_Statistical_Analysis/blob/main/images/multi_linear_reg.PNG">

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  
  Looking at the image above we can see that vehicle weigh, spoiler angle, and AWD provide a non-random amount of variance to the MPG values. Meaning these values have a   statisticle significant impact on the MPG values. 
  
  The values that do not have a non-random amount of varience are vehicle length and ground clearance. 
  
- Is the slope of the linear model considered to be zero? Why or why not?

  The p-value is at 5.35e-11 (value is lower than the 0.05 alpha value) which suggests that the slope is not zero. This tells us that changes in the predictor variable are associated with changes in the response variable.
  
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  Using the Adjusted R-Value shows are model predicts the MPG of teh prototypes at a value of 0.6825 or 68.25%, out of a scale of 0 - 100%. This means, there are other variables and factors that contribute to the variation in mpg that have not been included in our model. These variables may or may not be within our dataset and may still need to be collected or observed.

## Summary Statistics on Suspension Coils

### Total Summary
<img src="https://github.com/roy-mojica/MechaCar_Statistical_Analysis/blob/main/images/total_summary.PNG">

### Lot Summary
<img src="https://github.com/roy-mojica/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.PNG">

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  Looking at the "Total Summary" table, we see that the mean PSI varience is 62.29. This shows us that the suspension coils are not exceeding the 100 pounds per square inceh specification. When we group each manufacturing lot, we can see that lot 1 and 2 also perform under the 100 pounds per square inch specifications as well. Lot 3 exceeds this limit with a variance value of 170.29. 

## T-Tests on Suspension Coils

### T-Test All Lots
<img src="https://github.com/roy-mojica/MechaCar_Statistical_Analysis/blob/main/images/t_test.PNG">
Assuming the significance level is at 0.05, we see that the p-value for all lots is 0.06028 which is greater than our significance level. This implys that the distribution of data is not significantly differnet from the normal distribution, and we can assume normality. 

### T-Test Lot 1
<img src="https://github.com/roy-mojica/MechaCar_Statistical_Analysis/blob/main/images/t_test_lot1.PNG">
Assuming the significance level is at 0.05, we see that the p-value for lot1 is 1 which is greater than our significance level. This implys that the distribution of data is not significantly differnet from the normal distribution, and we can assume normality. 

### T-Test Lot 2
<img src="https://github.com/roy-mojica/MechaCar_Statistical_Analysis/blob/main/images/t_test_lot2.PNG">
Assuming the significance level is at 0.05, we see that the p-value for lot2 is 0.6072 which is greater than our significance level. This implys that the distribution of data is not significantly differnet from the normal distribution, and we can assume normality. 

### T-Test Lot 3
<img src="https://github.com/roy-mojica/MechaCar_Statistical_Analysis/blob/main/images/t_test_lot3.PNG">
Assuming the significance level is at 0.05, we see that the p-value for lot3 is 0.04168 which is lower than our significance level. This implys that the distribution of data is significantly differnet from the normal distribution, and we cannot assume normality. 

## Study Design: MechaCar vs Competition

Here, we are comparing how the MechaCar perfomrs against its other competitors. Some metrics that would be of interest to most consumers are cost, city or highway fuel, efficiency, horse power, maintenance cost, and safety rating. In order to do this we want to answer four differnet questionswhich are: 

### What metric or metrics are you going to test?
 I would want to test "cost" as this would would interesting to see where MechaCar lands amoungts other competitors. This is usually top of the list for consumers as well when they are in the market for a car. 
 
### What is the null hypothesis or alternative hypothesis?
The null hypothesis is that the researcher's prediction is not true. In this case we would predict that MechaCar has its car similarly priced to its competitors. The alternative hypothesis is that the researcher's predicted difference is true.

### What statistical test would you use to test the hypothesis? And why?
For this use case, we could want to perform a sample T-Test which will give us a way to decide between a null hypothesis and an alternative hypothesis.

### What data is needed to run the statistical test?
We would need to take sample data from MechaCar and its competitors and run the T-Test. We would take to the p-value outputted from the test, and if the value was greater than 0.05, this would implying that the distribution of the data is not significantly different from normal distribtion. In other words, we can assume the normality and the fact that Mechacar has its vehicle priced similar to its competition.
