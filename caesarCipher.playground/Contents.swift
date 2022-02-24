// array to store every letter in alphabet
var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
// variable to store message that will be encoded
var secretMessage = "Program"
// converting string to array type for easier processing
var message = Array(secretMessage.lowercased())

// looping through all characters in first array
for i in 0 ..< message.count {
  // looping through all characters in second array
  for j in 0 ..< alphabet.count {
    // checking to see if a character from the first array is in the second array
    if message[i] == alphabet[j] {
      // changing character in the message (encoding)
      message[i] = alphabet[(j+3)%26]
      // exiting loop
      break
    }
  }
}

// converting the message back to string type
var output = String(message)
// printing the encoded message
print(output)
