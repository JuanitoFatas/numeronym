# frozen_string_literal: true

require "numeronym/version"

module Numeronym
  def self.run(word)
    if word.size <= 2
      word
    else
      %(#{word[0]}#{word.size-2}#{word[-1]})
    end
  end
end

N7M = Numeronym unless defined?(N7M)
