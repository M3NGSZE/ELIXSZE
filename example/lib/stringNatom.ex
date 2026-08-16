defmodule StringNatom do

  def stringNatom do
    name = "Sze"
    status = Enum.random([:active, :inactive])

    if status === :active do
      IO.puts("#{status}, #{name}")
    else
      IO.puts("invalid status")
      IO.puts("#{status}, #{name}")
    end

  end
  
  def mCase do
    name = "Sze"
    status = Enum.random([:active, :inactive, :papaya, :gem])

    case status do
      :active -> IO.puts("permission granted, #{name}")
      :papaya -> IO.puts("fruit not allow, #{name}")
      _ -> IO.puts("unknown type, #{name}")
    end
  end

end
