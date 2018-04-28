module Microdata
  class Schema
    class Thing < Schema
      ATTRIBUTES = [:id, :additional_type, :alternate_name, :description, :disambiguating_description, :identifier, :image, :main_entity_of_page, :name, :potential_action, :same_as, :url].freeze
      class_attribute :attributes
      self.attributes = ATTRIBUTES

      def initialize(*args)
        hash = args.first
        return super if hash.nil?
        raise "args needs Hash" if hash.class != Hash
        super
        hash.each do |key, value|
          raise "key not found (#{key})" unless attributes.include?(key)
          value.top_level = false if value.is_a? Thing
          instance_variable_set("@#{key}", value)
          @assined_attributes << key
        end
      end

      def as_json(options = nil)
        hash = {}
        assined_attributes.each do |attribute|
          camelCase = to_camel_case(attribute.to_s)
          camelCase = "@id" if camelCase == "id"
          hash[camelCase] = instance_variable_get("@#{attribute}")
        end
        hash = @required_attributes.merge(hash)
        if @top_level
          @required_attributes_for_top_level_things.merge!(hash)
          @required_attributes_for_top_level_things
        else
          hash
        end
      end

      def to_json(options = nil)
        as_json(options).to_json
      end

      def to_json_ld(options = nil)
        "<script type=\"application/ld+json\">" + to_json(options) + "</script>"
      end

      private

        def to_camel_case(string)
          _words = []
          words = string.split("_")
          _words << words.shift
          words.each.with_index do |word|
            word[0] = word[0].upcase
            _words << word
          end
          _words.join
        end

# - additional_type
#   URL  An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. In RDFa syntax, it is better to use the native RDFa syntax - the 'typeof' attribute - for multiple types. Schema.org tools may have only weaker understanding of extra types, in particular those defined externally.
#
# - alternate_name
#   Text  An alias for the item.
#
# - description
#   Text  A description of the item.
#
# - disambiguating_description
#   Text  A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.
#
# - identifier
#   PropertyValue  or 
#   Text  or 
#   URL  The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See background notes for more details.
#
# - image
#   ImageObject  or 
#   URL  An image of the item. This can be a URL or a fully described ImageObject.
#
# - main_entity_of_page
#   CreativeWork  or 
#   URL  Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See background notes for details.
#   Inverse property: mainEntity.
#
# - name
#   Text  The name of the item.
#
# - potential_action
#   Action  Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.
#
# - same_as
#   URL  URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.
#
# - url
#   URL  URL of the item.
# 
    end
  end
end
