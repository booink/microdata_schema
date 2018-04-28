module Microdata
  class Schema
    class AuthorizeAction < AllocateAction
      ATTRIBUTES = [
        :recipient
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - recipient
#   Audience  or 
#   Organization  or 
#   Person 	A sub property of participant. The participant who is at the receiving end of the action.
    end
  end
end
