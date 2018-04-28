module Microdata
  class Schema
    class TechArticle < Article
      ATTRIBUTES = [
        :dependencies,
        :proficiency_level,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - dependencies
#   Text 	Prerequisites needed to fulfill steps in article.
# - proficiency_level
#   Text 	Proficiency needed for this content; expected values: 'Beginner', 'Expert'.
    end
  end
end
