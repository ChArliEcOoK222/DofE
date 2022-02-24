// input to convert to whale talk
var input = "INPUT"
// output to store the input converted to whale talk
var output = ""

// iterating over input variable
for char in input {
  // constant variable to store the placeholder in lowercase
  let lowerChar = char.lowercased()
  // switch statement to convert to whale talk
  switch lowerChar {
  case "a", "i", "o":
    output += lowerChar.uppercased()
  case "e":
    output += "EE"
  case "u":
    output += "UU"
  // default just leaves the letter
  default:
    continue
  }
}

// printing the final ouput in whale talk
print(output)
