defmodule EulerPoker.Hand do
  @moduledoc """
  The module/struct for modeling each hand of cards.
  """

  alias EulerPoker.Card

  @type t :: %__MODULE__{
    cards: tuple(Card)
  }

  defstruct [
    :cards
  ]

  @doc """
  Determines the best possible hand from the given cards.
  """
  @spec best_outcome(__MODULE__) :: EulerPoker.hands
  def best_outcome(cards) do
    cond do
      royal_flush?(cards) -> :royal_flush
      straight_flush?(cards) -> :straight_flush
      four_of_a_kind?(cards) -> :four_of_a_kind
      flush?(cards) -> :flush
      straight?(cards) -> :straight
      three_of_a_kind?(cards) -> :three_of_a_kind
      two_pair?(cards) -> :two_pair
      one_pair?(cards) -> :one_pair
      _ -> :high_card
    end
  end

  @doc """
  Check if the given cards contain a royal flush.
  """
  @spec royal_flush?(__MODULE__) :: boolean()
  def royal_flush?(hand) do
    straight(hand) && flush?(hand) && high_card_ace?(hand)
  end

  @doc """
  Check if the given cards contain a straight flush.
  """
  @spec straight_flush?(__MODULE__) :: boolean()
  def straight_flush?(hand) do
    straight(hand) && flush?(hand)
  end

  @doc """
  Check if the given cards contain four of a kind.
  """
  @spec four_of_a_kind?(__MODULE__) :: boolean()
  def four_of_a_kind?(hand) do
  end

  @doc """
  Check if the given cards contain a flush.
  """
  @spec flush?(__MODULE__) :: boolean()
  def flush?(hand) do
  end

  @doc """
  Check if the given cards contain a straight.
  """
  @spec straight?(__MODULE__) :: boolean()
  def straight?(hand) do
  end

  @doc """
  Check if the given cards contain three of a kind.
  """
  @spec three_of_a_kind?(__MODULE__) :: boolean()
  def three_of_a_kind?(hand) do
  end

  @doc """
  Check if the given cards contain two pair.
  """
  @spec two_pair?(__MODULE__) :: boolean()
  def two_pair?(hand) do
  end

  @doc """
  Check if the given cards contain one pair.
  """
  @spec one_pair?(__MODULE__) :: boolean()
  def one_pair?(hand) do
  end
end
