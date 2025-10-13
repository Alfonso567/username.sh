#!/bin/bash
# insurance.sh
# Alfonso Lopez
# CPSC298

git clone https://github.com/Alfonso567/username.sh.git
cd username.sh
cp zip.sh username.sh

echo "Welcome to the username validator!"
echo "Your username must follow these rules:"
echo "1. Only lowercase letters, digits, and underscores are allowed."
echo "2. It must start with a lowercase letter."
echo "3. It must be between 3 and 12 characters long."

while true; do
  echo -n "Please enter a username: "
  read username

  if [[ "$username" =~ ^[a-z][a-z0-9_]{2,11}$ ]]; then
    echo "$username is a valid username."
    break
  else
    echo "Invalid username. Please try again."
  fi
done

./username.sh < username-input
git add username.sh

git rm zip.sh
git rm zip-input
git add README.md

git commit -m "Add username validator script and update README"
git push origin main