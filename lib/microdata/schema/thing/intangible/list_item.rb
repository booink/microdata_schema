module Microdata
  class Schema
    class ListItem < Intangible
      ATTRIBUTES = [
        :item,
        :next_item,
        :position,
        :previous_item,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - item
#   Thing 	An entity represented by an entry in a list or data feed (e.g. an 'artist' in a list of 'artists')’.
# - next_item
#   ListItem 	A link to the ListItem that follows the current one.
# - position
#   Integer  or
#   Text 	The position of an item in a series or sequence of items.
# - previous_item
#   ListItem 	A link to the ListItem that preceeds the current one.
    end
  end
end
