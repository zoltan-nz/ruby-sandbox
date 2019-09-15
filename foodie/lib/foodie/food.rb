# frozen_string_literal: true

require 'active_support/inflector'

module Foodie
  class Food
    def self.portray(food)
      food.downcase == 'broccoli' ? 'Gross!' : 'Delicious!'
    end

    def self.pluralize(word)
      word.pluralize
    end
  end
end
