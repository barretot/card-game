defmodule Cards do
  # Criar deck
  def create_deck do
    ["Ás", "Dois", "Três"]
  end

  # Embaralhar
  def shuffle do
    create_deck()
    |> Enum.shuffle()
  end
end
