module Microdata
  class Schema
    class Event < Thing
      ATTRIBUTES = [
        :about,
        :actor,
        :aggregate_rating,
        :attendee,
        :audience,
        :composer,
        :contributor,
        :director,
        :door_time,
        :duration,
        :end_date,
        :event_status,
        :funder,
        :in_language,
        :is_accessible_for_free,
        :location,
        :maximum_attee_capacity,
        :offers,
        :organizer,
        :performer,
        :previous_start_date,
        :recorded_in,
        :remaining_attee_capacity,
        :review,
        :sponsor,
        :start_date,
        :sub_event,
        :super_event,
        :translator,
        :typical_age_range,
        :work_featured,
        :work_performed,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - about
#   Thing
#   The subject matter of the content.
#
# - actor
#   Person
#   An actor, e.g. in tv, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip. Supersedes actors.
#
# - aggregate_rating
#   AggregateRating
#   The overall rating, based on a collection of reviews or ratings, of the item.
#
# - attendee
#   Organization or Person
#   A person or organization atting the event. Supersedes attees.
#
# - audience
#   Audience
#   An inted audience, i.e. a group for whom something was created. Supersedes serviceAudience.
#
# - composer
#   Organization or Person
#   The person or organization who wrote a composition, or who is the composer of a work performed at some event.
#
# - contributor
#   Organization or Person
#   A secondary contributor to the CreativeWork or Event.
#
# - director
#   Person
#   A director of e.g. tv, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip. Supersedes directors.
#
# - door_time
#   DateTime
#   The time admission will commence.
#
# - duration
#   Duration
#   The duration of the item (movie, audio recording, event, etc.) in ISO 8601 date format.
#
# - end_date
#   Date or DateTime
#   The  date and time of the item (in ISO 8601 date format).
#
# - event_status
#   EventStatusType
#   An eventStatus of an event represents its status; particularly useful when an event is cancelled or rescheduled.
#
# - funder
#   Organization or Person
#   A person or organization that supports (sponsors) something through some kind of financial contribution.
#
# - in_language
#   Language or Text
#   The language of the content or performance or used in an action. Please use one of the language codes from the IETF BCP 47 standard. See also availableLanguage. Supersedes language.
#
# - is_accessible_for_free
#   Boolean
#   A flag to signal that the publication is accessible for free. Supersedes free.
#
# - location
#   Place or PostalAddress or Text
#   The location of for example where the event is happening, an organization is located, or where an action takes place.
#
# - maximum_attee_capacity
#   Integer
#   The total number of individuals that may att an event or venue.
#
# - offers
#   Offer
#   An offer to provide this item—for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.
#
# - organizer
#   Organization or Person
#   An organizer of an Event.
#
# - performer
#   Organization or Person
#   A performer at the event—for example, a presenter, musician, musical group or actor. Supersedes performers.
#
# - previous_start_date
#   Date
#   Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the (rare) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.
#
# - recorded_in
#   CreativeWork
#   The CreativeWork that captured all or part of this Event.
#   Inverse property: recordedAt.
#
# - remaining_attee_capacity
#   Integer
#   The number of attee places for an event that remain unallocated.
#
# - review
#   Review
#   A review of the item. Supersedes reviews.
#
# - sponsor
#   Organization or Person
#   A person or organization that supports a thing through a pledge, promise, or financial contribution. e.g. a sponsor of a Medical Study or a corporate sponsor of an event.
#
# - start_date
#   Date or DateTime
#   The start date and time of the item (in ISO 8601 date format).
#
# - sub_event
#   Event
#   An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference. Supersedes subEvents.
#   Inverse property: superEvent.
#
# - super_event
#   Event
#   An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.
#   Inverse property: subEvent.
#
# - translator
#   Organization or Person
#   Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.
#
# - typical_age_range
#   Text
#   The typical expected age range, e.g. '7-9', '11-'.
#
# - work_featured
#   CreativeWork
#   A work featured in some event, e.g. exhibited in an ExhibitionEvent. Specific subproperties are available for workPerformed (e.g. a play), or a workPresented (a Movie at a ScreeningEvent).
#
# - work_performed
#   CreativeWork
#   A work performed in some event, for example a play performed in a TheaterEvent.<Paste>
    end
  end
end
