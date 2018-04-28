module Microdata
  class Schema
    class Person < Thing
      ATTRIBUTES = [
        :additional_name,
        :address,
        :affiliation,
        :alumni_of,
        :award,
        :birth_date,
        :birth_place,
        :brand,
        :children,
        :colleague,
        :contact_point,
        :death_date,
        :death_place,
        :duns,
        :email,
        :family_name,
        :fax_number,
        :follows,
        :funder,
        :gender,
        :given_name,
        :global_location_number,
        :has_offer_catalog,
        :has_POS,
        :height,
        :home_location,
        :honorific_prefix,
        :honorific_suffix,
        :isic_V4,
        :job_title,
        :knows,
        :makes_offer,
        :member_of,
        :naics,
        :nationality,
        :net_worth,
        :owns,
        :parent,
        :performer_in,
        :related_to,
        :seeks,
        :sibling,
        :sponsor,
        :spouse,
        :tax_ID,
        :telephone,
        :vat_ID,
        :weight,
        :work_location,
        :works_for,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - additional_name
#   Text 	An additional name for a Person, can be used for a middle name.
# - address
#   PostalAddress  or
#   Text 	Physical address of the item.
# - affiliation
#   Organization 	An organization that this person is affiliated with. For example, a school/university, a club, or a team.
# - alumni_of
#   EducationalOrganization  or
#   Organization 	An organization that the person is an alumni of.
#   Inverse property: alumni.
# - award
#   Text 	An award won by or for this item. Supersedes awards.
# - birth_date
#   Date 	Date of birth.
# - birth_place
#   Place 	The place where the person was born.
# - brand
#   Brand  or
#   Organization 	The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
# - children
#   Person 	A child of the person.
# - colleague
#   Person  or
#   URL 	A colleague of the person. Supersedes colleagues.
# - contact_point
#   ContactPoint 	A contact point for a person or organization. Supersedes contactPoints.
# - death_date
#   Date 	Date of death.
# - death_place
#   Place 	The place where the person died.
# - duns
#   Text 	The Dun & Bradstreet DUNS number for identifying an organization or business person.
# - email
#   Text 	Email address.
# - family_name
#   Text 	Family name. In the U.S., the last name of an Person. This can be used along with givenName instead of the name property.
# - fax_number
#   Text 	The fax number.
# - follows
#   Person 	The most generic uni-directional social relation.
# - funder
#   Organization  or
#   Person 	A person or organization that supports (sponsors) something through some kind of financial contribution.
# - gender
#   GenderType  or
#   Text 	Gender of the person. While http://schema.org/Male and http://schema.org/Female may be used, text strings are also acceptable for people who do not identify as a binary gender.
# - given_name
#   Text 	Given name. In the U.S., the first name of a Person. This can be used along with familyName instead of the name property.
# - global_location_number
#   Text 	The Global Location Number (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.
# - has_offer_catalog
#   OfferCatalog 	Indicates an OfferCatalog listing for this Organization, Person, or Service.
# - has_POS
#   Place 	Points-of-Sales operated by the organization or person.
# - height
#   Distance  or
#   QuantitativeValue 	The height of the item.
# - home_location
#   ContactPoint  or
#   Place 	A contact location for a person's residence.
# - honorific_prefix
#   Text 	An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.
# - honorific_suffix
#   Text 	An honorific suffix preceding a Person's name such as M.D. /PhD/MSCSW.
# - isic_V4
#   Text 	The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.
# - job_title
#   Text 	The job title of the person (for example, Financial Manager).
# - knows
#   Person 	The most generic bi-directional social/work relation.
# - makes_offer
#   Offer 	A pointer to products or services offered by the organization or person.
#   Inverse property: offeredBy.
# - member_of
#   Organization  or
#   ProgramMembership 	An Organization (or ProgramMembership) to which this Person or Organization belongs.
#   Inverse property: member.
# - naics
#   Text 	The North American Industry Classification System (NAICS) code for a particular organization or business person.
# - nationality
#   Country 	Nationality of the person.
# - net_worth
#   MonetaryAmount  or
#   PriceSpecification 	The total financial value of the person as calculated by subtracting assets from liabilities.
# - owns
#   OwnershipInfo  or
#   Product 	Products owned by the organization or person.
# - parent
#   Person 	A parent of this person. Supersedes parents.
# - performer_in
#   Event 	Event that this person is a performer or participant in.
# - related_to
#   Person 	The most generic familial relation.
# - seeks
#   Demand 	A pointer to products or services sought by the organization or person (demand).
# - sibling
#   Person 	A sibling of the person. Supersedes siblings.
# - sponsor
#   Organization  or
#   Person 	A person or organization that supports a thing through a pledge, promise, or financial contribution. e.g. a sponsor of a Medical Study or a corporate sponsor of an event.
# - spouse
#   Person 	The person's spouse.
# - tax_ID
#   Text 	The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.
# - telephone
#   Text 	The telephone number.
# - vat_ID
#   Text 	The Value-added Tax ID of the organization or person.
# - weight
#   QuantitativeValue 	The weight of the product or person.
# - work_location
#   ContactPoint  or
#   Place 	A contact location for a person's place of work.
# - works_for
#   Organization 	Organizations that the person works for.
    end
  end
end
