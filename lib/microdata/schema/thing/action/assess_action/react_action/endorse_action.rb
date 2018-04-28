module Microdata
  class Schema
    class EndorseAction < ReactAction
      ATTRIBUTES = [
        :endorsee
      ].freeze
      self.attributes = attributes + ATTRIBUTES

# - endorsee
#   Organization  or
#   Person 	A sub property of participant. The person/organization being supported.
    end
  end
end
