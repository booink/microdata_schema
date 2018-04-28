module Microdata
  class Schema
    class LoseAction < AchieveAction
      ATTRIBUTES = [
        :winner,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - winner
#   Person 	A sub property of participant. The winner of the action.
    end
  end
end
