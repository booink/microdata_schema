module Microdata
  class Schema
    class WriteAction < CreateAction
      ATTRIBUTES = [
        :in_language
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - in_language
#   Language  or
#   Text 	The language of the content or performance or used in an action. Please use one of the language codes from the IETF BCP 47 standard. See also availableLanguage. Supersedes language.
    end
  end
end
