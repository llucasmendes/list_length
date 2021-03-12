defmodule ListLength do
  defp lenght([], acc), do: acc

  defp lenght([_h | t], acc) do
    acc = acc + 1
    lenght(t, acc)
  end

  def call(list), do: lenght(list, 0)
end
