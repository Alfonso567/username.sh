# README for Username Validation Script

## Author Information
- **Name: Alfonso Lopez** [Your Full Name]
- **Course:CPSC298 ** [Course Number and Name]
- **Assignment: Username.sh ** Username Validatio
- **Date: 10/13/25** [Date of Completion]

## Program Description
this program allows users to write a username with 3 diffrent rules, it cannot be longer than 12 charecters and at least 3, only lowecase letters, digits and underlines, finally it must start with a lowecase letter

## Username Requirements
This script validates usernames according to the following rules:
- Must start with a lowercase letter
- Can only contain lowercase letters, digits, and underscores
- Must be between 3 and 12 characters in length (inclusive)

## Usage
To run the script interactively:
```bash
./username.sh
```

To test with the provided input file:
```bash
./username.sh < username-input
```

## How the Script Works
it echos/ tells the user what makes a valid username then it allows users to write it, it then checks wheather the username matches all the requierments, if it doesnt it says invalid username the use of the while loop is to check each charecter in order to make sure it meets the requiernents 
- The use of the `while` loop
- The `grep` command with extended regular expressions
- The meaning of the `-E` and `-v` flags
- The redirect `> /dev/null 2>&1`

## Regular Expression Pattern
The validation uses the following regular expression pattern:
```
^[a-z][a-z0-9_]{2,11}$
```
This pattern ensures that:
- The username starts with a lowercase letter `[a-z]`
- The following characters are lowercase letters, digits, or underscores `[a-z0-9_]`
- The total length is between 3 and 12 characters

## Testing Results
[Describe your testing process and results. Include:]
- Example valid usernames you tested (at least two)
- Example invalid usernames and why they fail (at least two)
- How you used the username-input file to test

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding regular expressions, or Git workflow problems.]

## Resources
[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
