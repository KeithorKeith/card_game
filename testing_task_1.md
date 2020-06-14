### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

#checkforace needs to change to check_for_ace. Snake case is the ruby convention.
  def checkforAce(card)
  #card.value = 1 needs to be == 1
    if card.value = 1
      return true
    else
      return false
    end
  end
  #dif is spelled incorrectly here, replace with def. Also a , is missing from (card1 card2) change to \(card1, card2)
  dif highest_card(card1 card2)
  if card1.value > card2.value
  #missing 1 at the end of card here, replace with card1.
    return card
  else
    return card2
  end
end
#extra end here, remove.
end

def self.cards_total(cards)
#pointless total here, erase.
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
