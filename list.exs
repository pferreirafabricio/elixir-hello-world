defmodule LearningLists do
  @games ["God Of War"]

  @spec append(list) :: list
  def append(list_to_add), do: @games ++ list_to_add

  @spec prepend(list) :: list
  def prepend(item), do: [item | @games]
end
