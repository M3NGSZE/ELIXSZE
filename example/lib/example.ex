defmodule Example do
  use Application

  def start(_type, _args) do
    # code
    Example.main()

    Supervisor.start_link([], strategy: :one_for_one)

  end

  def main do
    mCase()
  end

end
