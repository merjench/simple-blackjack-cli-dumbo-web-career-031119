def welcome 
  # code #welcome here
  puts "Welcome to the Blackjack Table"
  end

def deal_card
  # code #deal_card here
  rand (1..11)
end

def display_card_total(number)
  # code #display_card_total here
  puts "Your cards add up to #{number}"
  end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
   gets.strip.chomp
   #.strip removes whitespace around the sting  
   #.chomp removes all newlines from the string
end

def end_game (card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  sum = deal_card + deal_card
  display_card_total(sum)
end

def hit?
  # code hit? here
  
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
