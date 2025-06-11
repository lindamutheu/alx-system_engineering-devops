# 0x03. Shell, init files, variables and expansions

## Description
This project introduces shell initialization files, variables (local and global), shell expansions, and how to customize your environment using aliases and environment variables. You will write simple Bash scripts that demonstrate different types of variable usage and shell configuration techniques.

---

## Requirements
- Ubuntu 20.04 LTS
- Scripts must be exactly 2 lines long (unless otherwise stated)
- All scripts must be executable
- Editors: `vi`, `vim`, `emacs`
- No use of `&&`, `||`, `;`, `sed`, `awk`, or `bc`
- All files should end with a new line

---

## Tasks

### 0. `<o>`
**File:** `0-alias`  
Creates an alias named `ls` with the value `rm *`.

⚠️ **Warning**: This replaces the `ls` command with a destructive command that deletes all files in the current directory.

### 1. Hello you
**File:** `1-hello_you`  
Prints `hello <user>`, where `<user>` is the current Linux user.

### 2. The path to success is to take massive, determined action
**File:** `2-path`  
Adds `/action` to the end of the current `PATH` environment variable.

### 3. If the path be beautiful, let us not ask where it leads
**File:** `3-paths`  
Counts and prints the number of directories listed in the `PATH`.

### 4. Global variables
**File:** `4-global_variables`  
Lists all the environment variables available in the current shell session.

### 5. Local variables
**File:** `5-local_variables`  
Lists all local variables, environment variables, and functions available in the current shell.

### 6. Local variable
**File:** `6-create_local_variable`  
Creates a new local variable `BEST` with the value `School`.

### 7. Global variable
**File:** `7-create_global_variable`  
Creates a new global variable `BEST` with the value `School`.

### 8. Every addition to true knowledge is an addition to human power
**File:** `8-true_knowledge`  
Prints the result of adding `128` to the value of the environment variable `TRUEKNOWLEDGE`.

### 9. Divide and rule
**File:** `9-divide_and_rule`  
Prints the result of `POWER` divided by `DIVIDE`, both stored in environment variables.

### 10. Love is anterior to life, posterior to death, initial of creation, and the exponent of breath
**File:** `10-love_exponent_breath`  
Displays the result of `BREATH` to the power `LOVE`, both stored in environment variables.

### 11. There are 10 types of people in the world -- Those who understand binary, and those who don't
**File:** `11-binary_to_decimal`  
Converts the binary number stored in the environment variable `BINARY` to base 10 and prints the result.

### 12. Combination
**File:** `12-combinations`  
Prints all possible combinations of two lowercase letters, excluding `oo`. Each combination is on a new line and output is alphabetically ordered.

### 13. Floats
**File:** `13-print_float`  
Prints a number stored in the environment variable `NUM` with two decimal places.

---

## Advanced Tasks

### 14. Decimal to Hexadecimal
**File:** `100-decimal_to_hexadecimal`  
Converts a decimal number stored in the environment variable `DECIMAL` to hexadecimal and prints it.

### 15. Everyone is a proponent of strong encryption
**File:** `101-rot13`  
Encodes and decodes text using the ROT13 encryption method.

### 16. The eggs of the brood need to be an odd number
**File:** `102-odd`  
Prints every other line from the input, starting with the first line.

### 17. I'm an instant star. Just add water and stir.
**File:** `103-water_and_stir`  
Adds the values of `WATER` and `STIR` using custom base representations and prints the result in base `bestchol`.

---

## Repository Information

- **GitHub repository:** `alx-system_engineering-devops`
- **Project directory:** `0x03-shell_variables_expansions`

---

## Author

**ALX Software Engineering Program**  
Learned and applied concepts of shell scripting, environment configuration, and shell variables.

