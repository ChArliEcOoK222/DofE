// array to store characters in the same order as word
var text: [String] = ["l", "e", "v", "e", "l"]
// array to store the text array but in reversed order
var reversed = [String]()
// while loop counter
var counter = text.count - 1

// while loop to reverse to text array and append each character to the reverse array
while counter >= 0 {
  reversed.append(text[counter])
  counter -= 1
}

// checking if the arrays are equal
if text == reversed {
  // if they are equal, this is printed
  print("We have a palindrome!")
} else {
  // if they are not, this is printed
  print("We don't have a palindrome")
}
