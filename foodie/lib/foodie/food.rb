module Foodie
  class Food

    def self.portray(food)
      food.downcase == "broccoli" ? "Gross!" : "Delicious!"
    end
  end
end
