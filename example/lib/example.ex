defmodule Example do
  use Application

  def start(_type, _args) do
    # code
    IO.puts(:"Hello world")

    hello()

    IO.puts(:"sum: #{add(2, 3)}")

    Supervisor.start_link([], strategy: :one_for_one)
  end

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
