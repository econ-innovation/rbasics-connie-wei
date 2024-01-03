#transfer 3.141592657 into character
number <- 3.141592657
transfer_value <- as.character(number)

#transfer 3.141592657 into logical
number <- 3.141592657
transfer_value_1 <- as.logical(number)
print(transfer_value_1)

print(is.character("hello world"))

print(is.na(NA))

set.seed(123)
v1 <- sample(1:100, 100, replace = TRUE)
elements_2_3 <- v1[2:3]
last_element <- tail(v1, 1)
second_last_element <- v1[length(v1) - 1]
divisible_by_3 <- v1[v1 %% 3 == 0]
result <- v1[-1]
result <- v1[5]
v1[] <- 99
print(v1)
v1 <- 99
print(v1)
