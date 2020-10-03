defmodule CardRpg.Game.Status do
  alias CardRpg.Game

  def print_round_message() do
    IO.puts("\n===== The game started! =====\n")
    IO.inspect(Game.info())
    IO.puts("----------------------------------------")
  end
end
