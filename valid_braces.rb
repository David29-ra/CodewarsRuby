# frozen_string_literal: true

def valid_braces(braces)
  stack = []
  symbols = { '{' => '}', '[' => ']', '(' => ')' }
  braces.chars.each { |brace| stack.last && stack.last == symbols.key(brace) ? stack.pop : stack << brace }
  stack.empty?
end
