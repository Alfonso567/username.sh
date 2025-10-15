#!/bin/bash
# username.sh
# Alfonso Lopez
# CPSC298

echo "Welcome to the username validator!"
echo "Your username must follow these rules:"
echo "1. Only lowercase letters, digits, and underscores are allowed."
echo "2. It must start with a lowercase letter."
echo "3. It must be between 3 and 12 characters long."
username="$1"

if [[ "$username" =~ ^[a-z][a-z0-9_]{2,11}$ ]]; then
  echo "$username is a valid username."
else
  echo "Invalid username. Please try again."
  exit 1
fi

