defmodule Basic do
  alias UUID
  @moduledoc """
  Documentation for `Example`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Example.hello()
      :world

  """
    # constant level of unchangeable
  @x 5
  
  def hello do
    # IO.puts(UUID.uuid4())
    IO.puts(:world)
  end

  def add(x, y), do: x + y

  def constant do
    IO.puts(@x)
  end
end
