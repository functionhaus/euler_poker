defmodule EulerPoker.Game do
  @moduledoc """
  The core module/struct for managing each poker game.
  """

  alias EulerPoker.Player
  alias EulerPoker.Hand

  @type t :: %__MODULE__{
    players: [Player],
    hands: [Hand],
    winner: Player,
    started_at: DateTime.t(),
    completed_at: DateTime.t()
  }

  defstruct [
    :players,
    :hands,
    :winner,
    :started_at,
    :completed_at
  ]

  def play(hands) do
  end
end

