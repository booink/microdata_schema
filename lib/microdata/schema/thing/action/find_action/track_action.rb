module Microdata
  class Schema
    class TrackAction < FindAction
      ATTRIBUTES = [
        :delivery_method
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - delivery_method
#   DeliveryMethod 	A sub property of instrument. The method of delivery.
    end
  end
end
