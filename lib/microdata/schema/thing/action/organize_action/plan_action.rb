module Microdata
  class Schema
    class PlanAction < OrganizeAction
      ATTRIBUTES = [
        :scheduled_time
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - scheduled_time
#  	DateTime 	The time the object is scheduled to.<Paste>
    end
  end
end
