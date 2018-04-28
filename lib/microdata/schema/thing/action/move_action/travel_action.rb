module Microdata
  class Schema
    class TravelAction < MoveAction
      ATTRIBUTES = [
        :distance
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - distance
#   Distance 	The distance travelled, e.g. exercising or travelling.
    end
  end
end
