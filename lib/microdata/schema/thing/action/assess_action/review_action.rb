module Microdata
  class Schema
    class ReviewAction < AssessAction
      ATTRIBUTES = [
        :result_review
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - result_review
#   Review 	A sub property of result. The review that resulted in the performing of the action.
    end
  end
end
