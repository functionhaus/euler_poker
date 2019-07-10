defmodule EulerPoker do
  @moduledoc """
  Documentation for EulerPoker.
  """

  # Ordered values for ranks, suits, and hands
  @ranks ~w[2 3 4 5 6 7 8 9 10 J Q K A]
  @suits ~w[C D H S]
  @hands [
    :high_card,
    :one_pair,
    :two_pairs,
    :three_of_a_kind,
    :straight,
    :flush,
    :full_house,
    :four_of_a_kind,
    :straight_flush,
    :royal_flush
  ]

  @doc """
  Hello world.

  ## Examples

      iex> EulerPoker.hello
      :world

  """
  def hello do
    :world
  end
end
