# Generate two objects using rnorm(), then execute a Welch Two Sample t-test, to compare their means.
# SYNTAX: rnorm(numbers in length, mean, standard deviation)
# 1) Initial values
objectX <- rnorm(8, 10, 2)
objectY <- rnorm(8, 12, 2)

t.test(objectX, objectY)
# RESULT => p-value A = 0.004397

# 2) Make the objects 15 numbers in length
objectX <- rnorm(15, 10, 2)
objectY <- rnorm(15, 12, 2)

t.test(objectX, objectY)
# RESULT => p-value B = 0.0007762

# 3) The mean of each object must be 10
objectX <- rnorm(8, 10, 2)
objectY <- rnorm(8, 10, 2)

t.test(objectX, objectY)
# RESULT => p-value C = 0.6008

# 4) The mean of each object must be 10
objectX <- rnorm(15, 10, 2)
objectY <- rnorm(15, 10, 2)

t.test(objectX, objectY)
# RESULT => p-value D = 0.02587