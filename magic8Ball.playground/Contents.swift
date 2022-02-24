// game variables
var playerName: String = "NAME"
let playerQuestion: String = "QUESTION"
let randomNumber: Int = Int.random(in: 1...9)
let eightBall: String

// switch statement checking for value of number
switch randomNumber {
  case 1:
    eightBall = "Yes - definetly"
  case 2:
    eightBall = "It is decidedly so"
  case 3:
    eightBall = "Without a doubt"
  case 4:
    eightBall = "Reply hazy, try again"
  case 5:
    eightBall = "Ask again later"
  case 6:
    eightBall = "Better not tell you now"
  case 7:
    eightBall = "My sources say no"
  case 8:
    eightBall = "Outlook not so good"
  case 9:
    eightBall = "Very doubtful"
  // if it has no case
  default:
    eightBall = "Error"
}

// ternary conditional operator to print messages
playerName.isEmpty ? print("\(playerQuestion)") : print("\(playerName) asks: \(playerQuestion)")

// printing overall answer
print("Magic 8 Ball's anwer: \(eightBall)")
