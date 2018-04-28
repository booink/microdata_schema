module Microdata
  class Schema
    class MoveAction < Action
      ATTRIBUTES = [
        :from_location,
        :to_location
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - from_location
#   Place 	A sub property of location. The original location of the object or the agent before the action.
# - to_location
#   Place 	A sub property of location. The final location of the object or the agent after the action.
    end
  end
end
