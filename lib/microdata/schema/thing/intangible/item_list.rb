module Microdata
  class Schema
    class ItemList < Intangible
      ATTRIBUTES = [
        :item_list_element,
        :item_list_order,
        :number_of_items,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - item_list_element
#   ListItem  or
#   Text  or
#   Thing 	For itemListElement values, you can use simple strings (e.g. "Peter", "Paul", "Mary"), existing entities, or use ListItem.
#   Text values are best if the elements in the list are plain strings. Existing entities are best for a simple, unordered list of existing things in your data. ListItem is used with ordered lists when you want to provide additional context about the element in that list or when the same item might be in different places in different lists.
#   Note: The order of elements in your mark-up is not sufficient for indicating the order or elements. Use ListItem with a 'position' property in such cases.
# - item_list_order
#   ItemListOrderType  or
#   Text 	Type of ordering (e.g. Ascending, Descending, Unordered).
# - number_of_items
#   Integer 	The number of items in an ItemList. Note that some descriptions might not fully describe all items in a list (e.g., multi-page pagination); in such cases, the numberOfItems would be for the entire list.
    end
  end
end
