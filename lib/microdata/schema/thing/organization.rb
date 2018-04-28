module Microdata
  class Schema
    class Organization < Thing
      ATTRIBUTES = [
        :address,
        :aggregate_rating,
        :alumni,
        :area_served,
        :award,
        :brand,
        :contact_point,
        :department,
        :dissolution_date,
        :duns,
        :email,
        :employee,
        :event,
        :fax_number,
        :founder,
        :founding_date,
        :founding_location,
        :funder,
        :global_location_number,
        :has_offer_catalog,
        :has_POS,
        :isic_V4,
        :legal_name,
        :lei_code,
        :location,
        :logo,
        :makes_offer,
        :member,
        :member_of,
        :naics,
        :number_of_employees,
        :owns,
        :parent_organization,
        :review,
        :seeks,
        :sponsor,
        :sub_organization,
        :tax_ID,
        :telephone,
        :vat_ID,
      ].freeze
      self.attributes = attributes + ATTRIBUTES

# - address
#   PostalAddress  or
#   Text 	Physical address of the item.
# - aggregate_rating
#   AggregateRating 	The overall rating, based on a collection of reviews or ratings, of the item.
# - alumni
#   Person 	Alumni of an organization.
#   Inverse property: alumniOf.
# - area_served
#   AdministrativeArea  or
#   GeoShape  or
#   Place  or
#   Text 	The geographic area where a service or offered item is provided. Supersedes serviceArea.
# - award
#   Text 	An award won by or for this item. Supersedes awards.
# - brand
#   Brand  or
#   Organization 	The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
# - contact_point
#   ContactPoint 	A contact point for a person or organization. Supersedes contactPoints.
# - department
#   Organization 	A relationship between an organization and a department of that organization, also described as an organization (allowing different urls, logos, opening hours). For example: a store with a pharmacy, or a bakery with a cafe.
# - dissolution_date
#   Date 	The date that this organization was dissolved.
# - duns
#   Text 	The Dun & Bradstreet DUNS number for identifying an organization or business person.
# - email
#   Text 	Email address.
# - employee
#   Person 	Someone working for this organization. Supersedes employees.
# - event
#   Event 	Upcoming or past event associated with this place, organization, or action. Supersedes events.
# - fax_number
#   Text 	The fax number.
# - founder
#   Person 	A person who founded this organization. Supersedes founders.
# - founding_date
#   Date 	The date that this organization was founded.
# - founding_location
#   Place 	The place where the Organization was founded.
# - funder
#   Organization  or
#   Person 	A person or organization that supports (sponsors) something through some kind of financial contribution.
# - global_location_number
#   Text 	The Global Location Number (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.
# - has_offer_catalog
#   OfferCatalog 	Indicates an OfferCatalog listing for this Organization, Person, or Service.
# - has_POS
#   Place 	Points-of-Sales operated by the organization or person.
# - isic_V4
#   Text 	The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.
# - legal_name
#   Text 	The official name of the organization, e.g. the registered company name.
# - lei_code
#   Text 	An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.
# - location
#   Place  or
#   PostalAddress  or
#   Text 	The location of for example where the event is happening, an organization is located, or where an action takes place.
# - logo
#   ImageObject  or
#   URL 	An associated logo.
# - makes_offer
#   Offer 	A pointer to products or services offered by the organization or person.
#   Inverse property: offeredBy.
# - member
#   Organization  or
#   Person 	A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals. Supersedes members, musicGroupMember.
#   Inverse property: memberOf.
# - member_of
#   Organization  or
#   ProgramMembership 	An Organization (or ProgramMembership) to which this Person or Organization belongs.
#   Inverse property: member.
# - naics
#   Text 	The North American Industry Classification System (NAICS) code for a particular organization or business person.
# - number_of_employees
#   QuantitativeValue 	The number of employees in an organization e.g. business.
# - owns
#   OwnershipInfo  or
#   Product 	Products owned by the organization or person.
# - parent_organization
#   Organization 	The larger organization that this organization is a subOrganization of, if any. Supersedes branchOf.
#   Inverse property: subOrganization.
# - review
#     Review 	A review of the item. Supersedes reviews.
# - seeks
#     Demand 	A pointer to products or services sought by the organization or person (demand).
# - sponsor
#     Organization  or
#   Person 	A person or organization that supports a thing through a pledge, promise, or financial contribution. e.g. a sponsor of a Medical Study or a corporate sponsor of an event.
# - sub_organization
#   Organization 	A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.
#   Inverse property: parentOrganization.
# - tax_ID
#   Text 	The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.
# - telephone
#   Text 	The telephone number.
# - vat_ID
#   Text 	The Value-added Tax ID of the organization or person.

    end
  end
end
