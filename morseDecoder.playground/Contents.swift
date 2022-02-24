// message variables
var englishText = "this is a secrete message"
var secretMessage = ".. -. .--. ..- -"

// letter to morse translation dictionary
var letterToMorse: [String: String] =  [
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--.."
  ]

// ENCODING

// empty string to store encoded message
var morseText = ""

// loop through string to check if character exists in dictionary
for element in englishText {
  if let morseChar = letterToMorse["\(element)"] {
    morseText += morseChar + " "
  } else {
    morseText += "   "
  }
}

// DECODING

var decodedMessage = ""
var currMorse = ""
// array to store individual morse code letters
var morseCodeArray = [String]()

// loop through string to check if character is not a space
for char in secretMessage {
  if char != " " {
    currMorse.append(char)
  } else {
    switch currMorse {
      case "":
        currMorse += " "
      case " ":
        morseCodeArray.append(" ")
        currMorse = ""
      default:
        morseCodeArray.append(currMorse)
        currMorse = ""
    }
  }
}

// appending final value of currMorse to array
morseCodeArray.append(currMorse)
// dictionary to hold morse letters and their associated english letters
var morseToLetter: [String: String] = [:]

// adding the Keys and Values as Values and Keys to dictionary
for (letter, morseChar) in letterToMorse {
  morseToLetter[morseChar] = letter
}

// finding the text value of each morse value in the array
for morseValue in morseCodeArray {
  if let letterChar = morseToLetter[morseValue] {
    decodedMessage.append(letterChar)
  } else {
    decodedMessage += " "
  }
}

// printing the final decoded message
print(decodedMessage)
