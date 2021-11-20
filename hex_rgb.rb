# frozen_string_literal: true

def hex_to_rgb(str)
  # TOOD: Convert the str to a RGB Hash
  %i[r g b].zip(str.scan(/(\w.)(..)(..)/).flatten.map { |hex| "0x#{hex}".to_i(16) }).to_h
end
