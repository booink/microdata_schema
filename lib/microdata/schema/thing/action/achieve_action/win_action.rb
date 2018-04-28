module Microdata
  class Schema
    class WinAction < AchieveAction
      ATTRIBUTES = [
        :loser,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - loser
#   Person 	A sub property of participant. The loser of the action.
    end
  end
end
