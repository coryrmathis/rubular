# frozen_string_literal: true

require_relative "macros/version"

module Ruby
  module Macros
    def longest(collection)
      collection.inject do |memo, word|
        memo.length > word.length ? memo : word
      end
    end
  end
end
