# Write your methods here

def loop_message_five_times(message)
5.times do |message|
  puts "Hello World."
end
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end
