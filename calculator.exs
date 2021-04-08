defmodule Calculator do
  @typedoc """
  Add two numbers
  """

  @spec add(number, number) :: {number, String.t}
  def add(number1, number2), do: {number1 + number2, "You make a add :)"}

  @typedoc """
  Subtract two numbers
  """

  @spec subtract(number, number) :: {number, String.t}
  def subtract(number1, number2), do: {number1 - number2, "You make a subtract :)"}

  @typedoc """
  Multiply two numbers
  """

  @spec multiply(number, number) :: {number, String.t}
  def multiply(number1, number2), do: {number1 * number2, "You make a multiply :)"}

  @typedoc """
  Multiply two numbers
  """

  @spec division(number, number) :: {number, String.t}
  def division(number1, number2), do: {number1 / number2, "You make a division :)"}
end
