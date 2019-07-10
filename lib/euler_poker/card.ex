defmodule EulerPoker.Card do
  @moduledoc """
  The module/struct for each card dealt.
  """

  alias EulerPoker.Card

  @type t :: %__MODULE__{
    rank: EulerPoker.ranks,
    suit: EulerPoker.suits
  }

  defstruct [
    :rank,
    :suit
  ]
end
