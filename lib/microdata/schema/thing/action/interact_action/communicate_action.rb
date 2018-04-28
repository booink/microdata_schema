module Microdata
  class Schema
    class CommunicateAction < InteractAction
      ATTRIBUTES = [
        :about,
        :in_language,
        :recipient
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - about	Thing 	The subject matter of the content.
# - in_language	Language  or
#   Text 	The language of the content or performance or used in an action. Please use one of the language codes from the IETF BCP 47 standard. See also availableLanguage. Supersedes language.
# - recipient	Audience  or
#   Organization  or
#   Person 	A sub property of participant. The participant who is at the receiving end of the action.
    end
  end
end
