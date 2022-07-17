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

