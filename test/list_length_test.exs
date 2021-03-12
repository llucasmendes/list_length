defmodule ListLengthTest do
  use ExUnit.Case

  test "test the list length" do
    list = [1, 2, 3, 4]
    assert ListLength.call(list) == length(list)
  end
end
