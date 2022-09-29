defmodule CoverallsExperimentTest do
  use ExUnit.Case
  doctest CoverallsExperiment

  test "greets the world" do
    assert CoverallsExperiment.hello() == :world
  end

  test "conditional" do
    assert CoverallsExperiment.conditional() == :hello
    assert CoverallsExperiment.conditional(:default) == :hello
    assert CoverallsExperiment.conditional(:miss_this_intentionally) == :missed
    assert CoverallsExperiment.conditional(:unknown) == :world
  end
end
