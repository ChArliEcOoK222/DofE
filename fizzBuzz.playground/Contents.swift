// looping through number range
for num in 1...100000 {
// checking if they are both multiples of three and five
  if num % 3 == 0 && num % 5 == 0 {
    print("FizzBuzz")
    // checking if they are only multiples of three
  } else if num % 3 == 0 {
    print("Fizz")
    // checking if they are only multiples of five
  } else if num % 5 == 0 {
    print("Buzz")
    // if they are multiples of neither
  } else {
    print(num)
  }
}
