module Microdata
  class Schema
    class CookAction < CreateAction
      ATTRIBUTES = [
        :food_establishment,
        :food_event,
        :recipe,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - food_establishment
#   FoodEstablishment  or
#   Place 	A sub property of location. The specific food establishment where the action occurred.
# - food_event
#   FoodEvent 	A sub property of location. The specific food event where the action occurred.
# - recipe
#   Recipe 	A sub property of instrument. The recipe/instructions used to perform the action.
    end
  end
end
