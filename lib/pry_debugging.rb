require 'pry'

def plus_t
  num + 2
  binding.pry
	num
end

plus_t