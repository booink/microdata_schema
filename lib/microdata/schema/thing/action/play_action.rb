module Microdata
  class Schema
    class PlayAction < Action
      ATTRIBUTES = [
        :audience,
				:event
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - audience
#   Audience  An intended audience, i.e. a group for whom something was created. Supersedes serviceAudience.
# - event
#  	Event   Upcoming or past event associated with this place, organization, or action. Supersedes events.
    end
  end
end
