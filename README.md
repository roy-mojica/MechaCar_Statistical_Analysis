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

<img src="">

