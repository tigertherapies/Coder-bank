puts "Welcome to the Coder Bank, please enter your name"
name = gets.chomp

puts "hello #{name}, please choose from the option below
D- Deposit
W- Withdraw
B- Show Balance
"

user_input = gets.chomp.capitalize
balance = 0

if user_input == "D"
  puts "how much would you like to deposit?"
  amount = gets.chomp.to_i
  balance = balance + amount
  puts "Thanks, you have successfully deposited $#{amount}"
elsif user_input == "W"
  puts "how much would you like to withdraw?"
  amount = gets.chomp.to_i
  balance = balance - amount
  puts "You withdrew $#{amount}, take the cash"
else
  puts "your balance is #{balance}"
end

puts "Thanks for visiting Coder bank, hope to see you again soon"
