module Microdata
  class Schema
    class ConsumeAction < Action
      ATTRIBUTES = [
        :expects_acceptance_of
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - expects_acceptance_of
#   Offer 	An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.
    end
  end
end
