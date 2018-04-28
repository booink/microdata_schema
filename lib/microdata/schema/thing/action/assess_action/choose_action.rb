module Microdata
  class Schema
    class ChooseAction < AssessAction
      ATTRIBUTES = [
        :action_option,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - action_option
#   Text  or
#   Thing 	A sub property of object. The options subject to this action. Supersedes option.
    end
  end
end
