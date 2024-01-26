#/bin/bash
# Prompt user to enter their user name
read -p "What is your username please: " username

# Greet the user and log the inputed username into greeting.txt file
echo "Hello, $username!"| tee -a greeting.txt


