module Microdata
  class Schema
    class Place < Thing
      ATTRIBUTES = [
        :additional_property,
        :address,
        :aggregate_rating,
        :amenity_feature,
        :branch_code,
        :contained_in_place,
        :contains_place,
        :event,
        :fax_number,
        :geo,
        :global_location_number,
        :has_map,
        :isic_V4,
        :logo,
        :maximum_attendee_capacity,
        :opening_hours_specification,
        :photo,
        :review,
        :smoking_allowed,
        :special_opening_hours_specification,
        :telephone,
      ].freeze
      self.attributes = attributes + ATTRIBUTES

# - additional_property
#   PropertyValue 	A property-value pair representing an additional characteristics of the entitity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.
#   Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. http://schema.org/width, http://schema.org/color, http://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
# - address
#   PostalAddress  or
#   Text 	Physical address of the item.
# - aggregate_rating
#   AggregateRating 	The overall rating, based on a collection of reviews or ratings, of the item.
# - amenity_feature
#   LocationFeatureSpecification 	An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.
# - branch_code
#   Text 	A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.
#   For example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.
# - contained_in_place
#   Place 	The basic containment relation between a place and one that contains it. Supersedes containedIn.
#   Inverse property: containsPlace.
# - contains_place
#   Place 	The basic containment relation between a place and another that it contains.
#   Inverse property: containedInPlace.
# - event
#   Event 	Upcoming or past event associated with this place, organization, or action. Supersedes events.
# - fax_number
#   Text 	The fax number.
# - geo
#   GeoCoordinates  or
#   GeoShape 	The geo coordinates of the place.
# - global_location_number
#   Text 	The Global Location Number (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.
# - has_map
#   Map  or
#   URL 	A URL to a map of the place. Supersedes map, maps.
# - isic_V4
#   Text 	The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.
# - logo
#   ImageObject  or
#   URL 	An associated logo.
# - maximum_attendee_capacity
#   Integer 	The total number of individuals that may attend an event or venue.
# - opening_hours_specification
#   OpeningHoursSpecification 	The opening hours of a certain place.
# - photo
#   ImageObject  or
#   Photograph 	A photograph of this place. Supersedes photos.
# - review
#   Review 	A review of the item. Supersedes reviews.
# - smoking_allowed
#   Boolean 	Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.
# - special_opening_hours_specification
#   OpeningHoursSpecification 	The special opening hours of a certain place.
#   Use this to explicitly override general opening hours brought in scope by openingHoursSpecification or openingHours.
# - telephone
#   Text 	The telephone number.

    end
  end
end
