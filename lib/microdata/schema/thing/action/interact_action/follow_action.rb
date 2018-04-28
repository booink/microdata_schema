module Microdata
  class Schema
    class FollowAction < InteractAction
      ATTRIBUTES = [
        :followee
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - followee
#   Organization  or
#   Person 	A sub property of object. The person or organization being followed.
    end
  end
end
