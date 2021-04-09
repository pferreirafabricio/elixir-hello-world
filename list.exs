defmodule LearningLists do
  @games ["God Of War"]

  @spec append(list) :: list
  def append(list_to_add), do: @games ++ list_to_add

  @spec prepend(list) :: list
  def prepend(item), do: [item | @games]

  @spec count_number_of_characters(list, char) :: integer
  def count_number_of_characters(char_list, character_to_count) do
    Enum.count(char_list, fn c -> c == character_to_count end)
  end
end
