module Microdata
  class Schema
    class Action < Thing
      ATTRIBUTES = [
        :action_status,
        :agent,
        :end_time,
        :error,
        :instrument,
        :location,
        :object,
        :participant,
        :result,
        :start_time,
        :target,
      ].freeze
      self.attributes = attributes + ATTRIBUTES

# - action_status
#   ActionStatusType 	Indicates the current disposition of the Action.
# - agent
#   Organization  or
#   Person 	The direct performer or driver of the action (animate or inanimate). e.g. John wrote a book.
# - end_time
#   DateTime 	The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. e.g. John wrote a book from January to December.
#   Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
# - error
#   Thing 	For failed actions, more information on the cause of the failure.
# - instrument
#   Thing 	The object that helped the agent perform the action. e.g. John wrote a book with a pen.
# - location
#   Place  or
#   PostalAddress  or
#   Text 	The location of for example where the event is happening, an organization is located, or where an action takes place.
# - object
#   Thing 	The object upon which the action is carried out, whose state is kept intact or changed. Also known as the semantic roles patient, affected or undergoer (which change their state) or theme (which doesn't). e.g. John read a book.
# - participant
#   Organization  or
#   Person 	Other co-agents that participated in the action indirectly. e.g. John wrote a book with Steve.
# - result
#   Thing 	The result produced in the action. e.g. John wrote a book.
# - start_time
#   DateTime 	The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. e.g. John wrote a book from January to December.
#   Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.
# - target
#   EntryPoint 	Indicates a target EntryPoint for an Action.
    end
  end
end
