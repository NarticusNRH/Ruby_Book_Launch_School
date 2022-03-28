#passing_proc.rb

def take_proc(proc)
  [11, 22, 33, 44, 55].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)

