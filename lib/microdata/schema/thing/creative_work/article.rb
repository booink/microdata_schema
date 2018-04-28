module Microdata
  class Schema
    class Article < CreativeWork
      ATTRIBUTES = [
        :article_body,
        :article_section,
        :page_end,
        :page_start,
        :pagination,
        :word_count,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - article_body
#   Text 	The actual body of the article.
# - article_section
#   Text 	Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.
# - page_end
#   Integer  or
#   Text 	The page on which the work ends; for example "138" or "xvi".
# - page_start
#   Integer  or
#   Text 	The page on which the work starts; for example "135" or "xiii".
# - pagination
#   Text 	Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".
# - word_count
#   Integer 	The number of words in the text of the Article.
    end
  end
end
