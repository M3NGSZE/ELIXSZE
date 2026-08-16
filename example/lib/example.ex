defmodule Example do
  @moduledoc """
  Documentation for `Example`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Example.hello()
      :world

  """
  def hello do
    IO.puts(:world)
  end

  def add(x, y), do: x + y

end
