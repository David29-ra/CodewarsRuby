# frozen_string_literal: true

def zero(ope = [])
  ope.empty? ? 0 : [ope[1]].reduce(0, ope[0])
end

def one(ope = [])
  ope.empty? ? 1 : [ope[1]].reduce(1, ope[0])
end

def two(ope = [])
  ope.empty? ? 2 : [ope[1]].reduce(2, ope[0])
end

def three(ope = [])
  ope.empty? ? 3 : [ope[1]].reduce(3, ope[0])
end

def four(ope = [])
  ope.empty? ? 4 : [ope[1]].reduce(4, ope[0])
end

def five(ope = [])
  ope.empty? ? 5 : [ope[1]].reduce(5, ope[0])
end

def six(ope = [])
  ope.empty? ? 6 : [ope[1]].reduce(6, ope[0])
end

def seven(ope = [])
  ope.empty? ? 7 : [ope[1]].reduce(7, ope[0])
end

def eight(ope = [])
  ope.empty? ? 8 : [ope[1]].reduce(8, ope[0])
end

def nine(ope = [])
  ope.empty? ? 9 : [ope[1]].reduce(9, ope[0])
end

def plus(num2)
  [:+, num2]
end

def minus(num2)
  [:-, num2]
end

def times(num2)
  [:*, num2]
end

def divided_by(num2)
  [:/, num2]
end
