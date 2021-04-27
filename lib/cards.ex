defmodule Cards do
  # Criar deck
  def create_deck do
    values = ["Ás", "Dois", "Três", "Quatro", "Cinco"]

    suits = ["Espadas", "Paus", "Copas", "Diamantes"]

    for suit <- suits, value <- values do
      "#{value} de #{suit}"
    end
  end

  # Embaralhar
  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
    {:ok, card}
  end

  def deal(deck, hand_size) do
    # Retornando uma tupla com os valores desejados
    {hand, rest_of_deck} = Enum.split(deck, hand_size)
  end
end
