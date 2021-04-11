# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Among the five variables, vehicle length and ground clearance have significant impact on MPG, with p values less than 0.001. Moreover, vehicle weight may have impact on MPG too, though with a significance level of 0.1. Other factors does not influence MPG significantly and the slopes can be considered zero. With a adjusted R-squared of 0.6825, the model has a very strong explanation power.

## Summary Statistics on Suspension Coils
Although the variance of the whole dataset is 62.3, which is less than 100, the batch of manufacturing lot 3 has a variance of 170.29. Thus this batch does not meet the design specification.

## T-Tests on Suspension Coils
According to the t-test results, in total the mean value does not differ significantly from 1500. For each lot, the mean of each of the 3 lots is also not significantly different from 1500.

## Study Design: MechaCar vs Competition
Metrics to be tested: the  city / highway fuel efficiency (mpg).
H0: the city / highway fuel efficiency (mpg) of MechaCar is higher than other brands' products.
H1: the city / highway fuel efficiency (mpg) of MechaCar is equal to or less than other brands' products.
Test to be run: two-sample t-tests for each MechaCar product and other product pairs, to compare the significance of the difference of their mpg means.
Data needed: the mileage and fuel consumption data of the different models. 
