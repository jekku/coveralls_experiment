defmodule CoverallsExperiment do
  @moduledoc """
  Documentation for `CoverallsExperiment`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> CoverallsExperiment.hello()
      :world

  """
  def hello do
    :world
  end

  def conditional(value \\ :default) do
    case value do
      :default -> :hello
      :miss_this_intentionally -> :missed
      _everything_else -> :world
    end
  end
end
