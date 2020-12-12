sum_multiples 0 = 0

sum_multiples n = sum_multiples (n-1) + (fromEnum (n `rem` 3 == 0 || n `rem` 5 == 0))*n

main = print (sum_multiples 999)