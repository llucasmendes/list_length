defmodule ListLength do
  @moduledoc """
  Provides a function `call/1` to calc a list length
  """

  defp lenght([], acc), do: acc

  defp lenght([_h | t], acc) do
    acc = acc + 1
    lenght(t, acc)
  end

  @doc """
  Calculate a list length

  ## Parameters

    - list: A list of any kind and lengh.

  ## Examples

      iex> ListLength.call([])
      0

      iex> ListLength.call([0, 1, 2, 3, 4])
      5

  """
  def call(list), do: lenght(list, 0)
end
