module Microdata
  class Schema
    class RsvpAction < InformAction
      ATTRIBUTES = [
        :additional_number_of_guests,
        :comment,
        :rsvp_response
      ].freeze
      self.attributes = attributes + ATTRIBUTES
    end
# - additional_number_of_guests
#   Number 	If responding yes, the number of guests who will attend in addition to the invitee.
# - comment
#   Comment 	Comments, typically from users.
# - rsvp_response
#   RsvpResponseType 	The response (yes, no, maybe) to the RSVP.
  end
end
