module Microdata
  class Schema
    class List < Array
      def to_json_ld(options = nil)
        "<script type=\"application/ld+json\">" + to_json(options) + "</script>"
      end
    end
  end
end
