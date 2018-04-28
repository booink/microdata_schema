module Microdata
  class Schema
    class CommentAction < CommunicateAction
      ATTRIBUTES = [
        :result_comment
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - result_comment
#   Comment 	A sub property of result. The Comment created or sent as a result of this action.
    end
  end
end
