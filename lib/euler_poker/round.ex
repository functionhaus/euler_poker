defmodule EulerPoker.Round do
  @moduledoc """
  The module/struct for modeling each hand of cards.
  """

  alias EulerPoker.Hand

  @type t :: %__MODULE__{
    player1_hand: Hand,
    player2_hand: Hand
  }

  defstruct [
    :player1_hand,
    :player2_hand
  ]

  def construct_hands(text_hands) do
  end
end
