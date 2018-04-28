module Microdata
  class Schema
    class InviteAction < CommunicateAction
      ATTRIBUTES = [
        :event
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - event
#   Event 	Upcoming or past event associated with this place, organization, or action. Supersedes events.
    end
  end
end
