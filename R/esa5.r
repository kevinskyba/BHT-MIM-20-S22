number <- sample(seq(1,100), size = 1)

guess = 0

while (guess != number) {
    guess <- readline(prompt = "Guess the number between 1 and 100: ")
    if (guess < number) {
        print("Bigger")
    } else if (guess > number) {
        print("Smaller")
    } else {
        print("Correct")
    }
}