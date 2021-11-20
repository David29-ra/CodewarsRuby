# frozen_string_literal: true

def validISBN10(isbn)
  isbn.match?(/^\d{9}[\dX]$/) ? (isbn.split('').map.with_index { |x, i| x == 'X' ? '10'.to_i * (i + 1) : x.to_i * (i + 1) }.sum % 11).zero? : false
end
