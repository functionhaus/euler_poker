defmodule EulerPoker.Card do
  @moduledoc """
  The module/struct for each card dealt.
  """

  alias EulerPoker.Card

  @type t :: %__MODULE__{
    rank: String.t(),
    suit: String.t()
  }

  defstruct [
    :rank,
    :suit
  ]
end
