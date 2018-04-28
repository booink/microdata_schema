module Microdata
  module Schema
    class DateTime < ::DateTime
      def to_s
        # DateTime  The end date and time of the item (in ISO 8601 date format).
        self.to_iso8601
      end
    end
  end
end
