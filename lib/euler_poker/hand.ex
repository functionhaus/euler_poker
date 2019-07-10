defmodule EulerPoker.Hand do
  @moduledoc """
  The module/struct for modeling each hand of cards.
  """

  alias EulerPoker.Card

  @type t :: %__MODULE__{
    cards: [Card]
  }

  defstruct [
    :cards
  ]

  def import_from_text(plaintext_hand) do
  end
end
