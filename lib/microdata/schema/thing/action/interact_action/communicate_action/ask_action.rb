module Microdata
  class Schema
    class AskAction < CommunicateAction
      ATTRIBUTES = [
        :question
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - question
#   Question 	A sub property of object. A question.
    end
  end
end
