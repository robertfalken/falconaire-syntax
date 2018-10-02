# Just a comment

defmodule Falconaire.Demo do
  def method(arg \\ %{}) do
    arg
    |> SomeModule.method
  end

  def something!(arg), do: :return_value

  def pipe(arg, _unused_stuff) do
    with  ret <- SomeModule.do_stuff(arg),
          ret <- do_something_else(ret),
      do: {:ok, ret}
  end
end
