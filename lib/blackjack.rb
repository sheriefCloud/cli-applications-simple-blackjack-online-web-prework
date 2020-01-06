require 'pry'
def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = 0
  card = rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
  card_total
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = ""
  input = gets.chomp

end

def end_game (cards)
  puts "Sorry, you hit #{cards}. Thanks for playing!"
end

def initial_round
  total = 0
  total += deal_card
  total += deal_card

  display_card_total(total)
end

def hit?(deal_card)
  input = ""
  cards = 0
  if input == ""
    prompt_user
    cards = deal_card
    get_user_input
  end
  if input == "h"
    prompt_user
    get_user_input
    cards += deal_card
    binding.pry
  end


  # while input == "h"
  #   prompt_user
  #   input = get_user_input
  #   h_new = deal_card
  #   cards += h_new
  #   #Sbinding.pry
  # end
  cards
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
