require_relative 'ferrari'
require_relative 'honda'
require_relative 'nissan'

def main
  h = Honda.new("Honda",8, 100, 10, 100)
  n = Nissan.new("Nissan",5, 50, 10, 100)
  f = Ferrari.new("Ferrari",2, 2_000, 100, 100)

  output_information(h,n,f)

  puts "--------------LiftUp-------------"
  f.lift_up
  output_information(h,n,f)

  puts "--------------LiftDown-------------"
  f.lift_down
  output_information(h,n,f)
end

def output_information(h,n,f)
    puts "車種\t\tHonda\t\tNissan\t\tFerrari"
    puts "価格\t\t#{h.price}\t\t#{n.price}\t\t#{f.price}"
    puts "定員\t\t#{h.capacity}\t\t#{n.capacity}\t\t#{f.capacity}"
    puts "加速\t\t#{h.speed}\t\t#{n.speed}\t\t#{f.speed}"
    puts "車高\t\t#{h.height}\t\t#{n.height}\t\t#{f.height}"
end



if __FILE__ == $0
  main
end
