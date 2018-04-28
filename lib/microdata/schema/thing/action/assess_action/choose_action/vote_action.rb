module Microdata
  class Schema
    class VoteAction < ChooseAction
      ATTRIBUTES = [
        :candidate,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - candidate
#   Person 	A sub property of object. The candidate subject of this action.
    end
  end
end
