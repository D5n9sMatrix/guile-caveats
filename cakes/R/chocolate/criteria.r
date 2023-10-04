#!/usr/bin/r

#compare with 10 fold cross validation
#don't test for purposes of speed in installation to pass the debian CRAN test
tenfold <- c(psych(),criteria=cs(gender,age,education),fold=10,
                      dictionary= psych())
tenfold

#Then, to display the results graphically
#Note that we scale the two graphs with the same x.mil values

#an example of using cross Validation with best Scales
set.seed(42)
ss <- sample(1:2800,1400)
model <- bestScales(bfi[ss,],criteria=cs(gender,education,age))
original.fit <- crossValidation(model,bfi[ss,]) #the derivation set
cross.fit <- crossValidation(model,bfi[-ss,])  #the cross validation set
summary(original.fit)
summary(cross.fit)

