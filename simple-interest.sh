
#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (%): " rate
read -p "Enter time in years: " time

interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Simple Interest: $interest"
