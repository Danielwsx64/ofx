defmodule Ofx.Parser.Error do
  @moduledoc false

  defexception [:message, :data]

  def exception(%{message: _msg, data: _data} = map), do: struct(__MODULE__, map)
end
