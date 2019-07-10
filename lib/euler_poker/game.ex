defmodule EulerPoker.Game do
  @moduledoc """
  The core module/struct for managing each poker game.
  """

  alias EulerPoker.Player
  alias EulerPoker.Round

  @type t :: %__MODULE__{
    players: [Player],
    rounds: [Round],
    winner: Player,
    started_at: DateTime.t(),
    completed_at: DateTime.t()
  }

  defstruct [
    :players,
    :rounds,
    :winner,
    :started_at,
    :completed_at
  ]

  def play(hands) do
  end

  defp
end

