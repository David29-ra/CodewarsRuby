# frozen_string_literal: true

def solution(input, markers)
  input.gsub(/ [#{markers.join('')}][\ \w]+/, '')
end

p solution("Q @b\nu\ne -e f g", ["@", "-"])
p solution("apples, plums % and bananas\npears\noranges !applesauce", ["%", "!"])
