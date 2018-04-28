module Microdata
  class Schema
    class SoftwareSourceCode < CreativeWork
      ATTRIBUTES = [
        :code_repository,
        :code_sample_type,
        :programming_language,
        :runtime_platform,
        :target_product,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - code_repository
#   URL 	Link to the repository where the un-compiled, human readable code and related code is located (SVN, github, CodePlex).
# - code_sample_type
#   Text 	What type of code sample: full (compile ready) solution, code snippet, inline code, scripts, template. Supersedes sampleType.
# - programming_language
#   ComputerLanguage  or
#   Text 	The computer programming language.
# - runtime_platform
#   Text 	Runtime platform or script interpreter dependencies (Example - Java v1, Python2.3, .Net Framework 3.0). Supersedes runtime.
# - target_product
#   SoftwareApplication 	Target Operating System / Product to which the code applies. If applies to several versions, just the product name can be used.
    end
  end
end
