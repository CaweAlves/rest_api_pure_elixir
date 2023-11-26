defmodule RestApiPureElixirTest do
  use ExUnit.Case
  doctest RestApiPureElixir

  test "greets the world" do
    assert RestApiPureElixir.hello() == :world
  end
end
