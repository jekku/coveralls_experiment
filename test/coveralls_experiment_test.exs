defmodule CoverallsExperimentTest do
  use ExUnit.Case
  doctest CoverallsExperiment

  test "greets the world" do
    assert CoverallsExperiment.hello() == :world
  end
end
