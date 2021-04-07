defmodule Game do
  @correctAnswer "GTA"

  def play do
    tips = "god of war, mario, GTA"
    IO.puts("Hints: #{tips}")

    guess = IO.gets("Guess the word: ")
    guess = String.trim(guess)

    attempt(guess)
  end

  def attempt(@correctAnswer) do
    IO.puts("You won!")
  end
  def attempt(wrongAnswer) do
    IO.puts("\n That is not correct :( \n")

    guess = IO.gets("Try again: ")
    guess = String.trim(guess)

    attempt(guess)
  end
end
