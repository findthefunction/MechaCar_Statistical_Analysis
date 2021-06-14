
# MechaCar and R

## Linear Regression to Predict MPG

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

  - The vehicle length: Pr(>|t|) = 2.60e-12
  - Ground clearance: Pr(>|t|) = 5.21e-08

Is the slope of the linear model considered to be zero? Why or why not?

  - The slope is not zero because the p-value of 5.35e-11 is significantly smaller than our assumed significance (0.05).

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  - The multiple linear regression model gave us an r-squared value of 0.71 which indicates that 71% of the models predictions could       be considered correct folowing this regression model.

![Deliverable_1](https://user-images.githubusercontent.com/31022640/121832355-b33d0b80-cc7e-11eb-981b-615029ff2607.png)


## Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/31022640/121835556-72e18b80-cc86-11eb-8cab-65fc81b184c1.png)

The total lot summaries variance is 62.29 which is well within the specifed criteria outlined in the MechaCar design specifications of not having a variance exceeding 100 psi.

![image](https://user-images.githubusercontent.com/31022640/121834131-d23d9c80-cc82-11eb-8dd8-c55d9dfd1795.png)

## T-Tests on Suspension Coils

![lot_summary](https://user-images.githubusercontent.com/31022640/121832150-432e8580-cc7e-11eb-942c-0203eabe6edd.png)

The t-test of the three lots returned a variance of 170.2861224 with a SD of 13.0493725. Manufacturing lot 3 varies from lot 1 and 2.

## Study Design: MechaCar vs Competition

Comparing MechaCar to other manufacturers with vhicles in the same class would enable them to identify if they were competitive against other and utilizing logistic regression we could obtain boolean outputs identifying true or false / pass or fail values.
Logistic regression is similar to what we have completed with linear regression. It provides certain speed advantages when dealing with larger data sets, such as automobiles across all regions of earth and provides the ability to rapidly score new data.  



