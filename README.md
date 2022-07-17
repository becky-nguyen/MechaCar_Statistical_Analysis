# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![linear regression to predict MPG](https://user-images.githubusercontent.com/100896787/179375129-c69d14c5-146e-4700-96c5-2bb211c5d4e1.PNG)

1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle Weight, Spoiler Angle, and AWD have p-values that make them not statistically significant. This means they have non-random amounts of variance to the mpg values in the dataset. 

2) Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model isn't considered to be zero because our p-value has a value of 5.35x10(^-11). Because it is lower than the level of significance (.05), our null hypothesis (that m=0) needs to be rejected. 

3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Yes - R-squared is 0.7149. It is showing for a strong correlation, which means this linear model does predict mpg of MechaCar prototypes effectively. 


## Summary Statistics on Suspension Coils
![total_summary](https://user-images.githubusercontent.com/100896787/179375689-b1223af6-cfd7-4875-839a-a74fc074b925.PNG)
![lot_summary](https://user-images.githubusercontent.com/100896787/179375688-766814f7-8ce9-4a65-b948-21763b1914bb.PNG)

Overall, the suspension coils do not exceed 100 pounds per square inch. However, when you look at the lots, you can see that lot 3 does exceed that design specification (showing a variance of 170.286), while lots 1 and 2 are under (.980 and 7.470 respectively). 


## T-Tests on Suspension Coils
![suspension_coil t-test](https://user-images.githubusercontent.com/100896787/179379644-0e220d8c-5778-4a96-bb07-59cf28dee59b.PNG)

With a p-value of 0.06028, there is no statistical difference between all of the samples and a population mean of 1500 pounds per square inch.
![suspension_coil t-tests per lots](https://user-images.githubusercontent.com/100896787/179379646-9dd6dcbd-6ebc-4a28-9fdc-befc87417191.PNG)

When breaking it down by lots, we can see again that lot 3 is standing out. Both lots 1 and 2 have p-values greater than .05, meaning they are not statistically different from a population mean of 1500. Lot 3 is the only lot with a p-value less than .05, which suggests that its mean is different from the population mean. 

## Study Design: MechaCar vs Competition
To compare MechaCar to other competitors, we should consider what is high priority for consumers these days. With electric vehicles becoming more popular, it would be good to think critically about fuel efficiency, cost, and safety ratings. 
1) What metric or metrics are you going to test?
The metrics we'd be testing for is fuel efficiency (comparing how efficient MechaCar is to other vehicles that require fuel), cost (of fuel vs electric charging), and safety ratings. 
2) What is the null hypothesis and alternative hypothesis?

Fuel Efficiency

  Null: MechaCar's average fuel usage is equal to that of the average fuel-powered vehicle. 

  Alternative: MechaCar's average fuel usage is not equal to that of the average fuel-powered vehicle. 

Cost

  Null: The average weekly cost of fuel is equal to the average weekly cost of electric charging. 
  
  Alternative: The average weekly cost of fuel is not equal to the average weekly cost of electric charging. 

Safety

  Null: Safety rating is 0

  Alternative: Safety rating is not 0

3) What statistical test would you use to test the hypothesis and why?
We would use a one-sample t-test for the fuel efficiency test (comparing the cost of MechaCar's fuel efficiency to the overall population of fueled vehicles), two-sample t-test for the cost (comparing the means of two samples - fuel and electric vehicles), and ANOVA for safety (comparing the safety ratings of MechaCar to other fueled and electric vehicles). 

4) What data is needed to run the statistical test?
* Fuel efficiency of other competitors
* Costs of fuel per week 
* Costs of electric charging per week 
* Safety ratings of other competitors 
