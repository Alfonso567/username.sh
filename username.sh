#!/bin/bash
# username.sh
# Alfonso Lopez
# CPSC298

echo "Welcome to the username validator!"
echo "Your username must follow these rules:"
echo "1. Only lowercase letters, digits, and underscores are allowed."
echo "2. It must start with a lowercase letter."
echo "3. It must be between 3 and 12 characters long."

while true; do
  echo -n "Please enter a username: "
  read -r username < test-input.txt

  if [[ "$username" =~ ^[a-z][a-z0-9_]{2,11}$ ]]; then
    echo "$username is a valid username."
    break
  else
    echo "Invalid username. Please try again."
  fi
done


