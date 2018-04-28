module Microdata
  class Schema
    class Product < Thing
      ATTRIBUTES = [
        :additional_property,
        :aggregate_rating,
        :audience,
        :award,
        :brand,
        :category,
        :color,
        :depth,
        :gtin12,
        :gtin13,
        :gtin14,
        :gtin8,
        :height,
        :is_accessory_or_spare_part_for,
        :is_consumable_for,
        :is_related_to,
        :is_similar_to,
        :item_condition,
        :logo,
        :manufacturer,
        :material,
        :model,
        :mpn,
        :offers,
        :product_ID,
        :production_date,
        :purchase_date,
        :release_date,
        :review,
        :sku,
        :weight,
        :width,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - additional_property
#   PropertyValue 	A property-value pair representing an additional characteristics of the entitity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.
#   Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. http://schema.org/width, http://schema.org/color, http://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
# - aggregate_rating
#   AggregateRating 	The overall rating, based on a collection of reviews or ratings, of the item.
# - audience
#   Audience 	An intended audience, i.e. a group for whom something was created. Supersedes serviceAudience.
# - award
#   Text 	An award won by or for this item. Supersedes awards.
# - brand
#   Brand  or
#   Organization 	The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
# - category
#   Text  or
#   Thing 	A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
# - color
#   Text 	The color of the product.
# - depth
#   Distance  or
#   QuantitativeValue 	The depth of the item.
# - gtin12
#   Text 	The GTIN-12 code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See GS1 GTIN Summary for more details.
# - gtin13
#   Text 	The GTIN-13 code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceeding zero. See GS1 GTIN Summary for more details.
# - gtin14
#   Text 	The GTIN-14 code of the product, or the product to which the offer refers. See GS1 GTIN Summary for more details.
# - gtin8
#   Text 	The GTIN-8 code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See GS1 GTIN Summary for more details.
# - height
#   Distance  or
#   QuantitativeValue 	The height of the item.
# - is_accessory_or_spare_part_for
#   Product 	A pointer to another product (or multiple products) for which this product is an accessory or spare part.
# - is_consumable_for
#   Product 	A pointer to another product (or multiple products) for which this product is a consumable.
# - is_related_to
#   Product  or
#   Service 	A pointer to another, somehow related product (or multiple products).
# - is_similar_to
#   Product  or
#   Service 	A pointer to another, functionally similar product (or multiple products).
# - item_condition
#   OfferItemCondition 	A predefined value from OfferItemCondition or a textual description of the condition of the product or service, or the products or services included in the offer.
# - logo
#   ImageObject  or
#   URL 	An associated logo.
# - manufacturer
#   Organization 	The manufacturer of the product.
# - material
#   Product  or
#   Text  or
#   URL 	A material that something is made from, e.g. leather, wool, cotton, paper.
# - model
#   ProductModel  or
#   Text 	The model of the product. Use with the URL of a ProductModel or a textual representation of the model identifier. The URL of the ProductModel can be from an external source. It is recommended to additionally provide strong product identifiers via the gtin8/gtin13/gtin14 and mpn properties.
# - mpn
#   Text 	The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.
# - offers
#   Offer 	An offer to provide this item—for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.
# - product_ID
#   Text 	The product identifier, such as ISBN. For example: meta itemprop="productID" content="isbn:123-456-789".
# - production_date
#   Date 	The date of production of the item, e.g. vehicle.
# - purchase_date
#   Date 	The date the item e.g. vehicle was purchased by the current owner.
# - release_date
#   Date 	The release date of a product or product model. This can be used to distinguish the exact variant of a product.
# - review
#   Review 	A review of the item. Supersedes reviews.
# - sku
#   Text 	The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.
# - weight
#   QuantitativeValue 	The weight of the product or person.
# - width
#   Distance  or
#   QuantitativeValue 	The width of the item.
    end
  end
end
