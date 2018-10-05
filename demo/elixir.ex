# Just a comment

@atoms ~w(one two three)a
@bool true
@string "Just a #{string}\n"

defmodule Falconaire.Demo do
  def method(arg \\ %{}) do
    arg
    |> SomeModule.method
  end

  def something!(arg), do: :return_value

  def with_ret(arg, _unused_stuff) do
    with  ret <- SomeModule.do_stuff(arg),
          ret <- do_something_else(ret),
      do: {:ok, ret}
  end

  def just_in_case(my_const) do
    case my_const do
      true ->
        :true
      false ->
        :false
      nil ->
        :nil
    end
  end
end
