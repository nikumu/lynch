defmodule LynchTest do
  use ExUnit.Case
  doctest Lynch

  test "greets the world" do
    assert Lynch.hello() == :world
  end
end
