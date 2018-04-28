module Microdata
  class Schema
    class WebPage < CreativeWork
      ATTRIBUTES = [
        :breadcrumb,
        :last_reviewed,
        :main_content_of_page,
        :primary_image_of_page,
        :related_link,
        :reviewed_by,
        :significant_link,
        :specialty,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - breadcrumb
#   BreadcrumbList  or
#   Text 	A set of links that can help a user understand and navigate a website hierarchy.
# - last_reviewed
#   Date 	Date on which the content on this web page was last reviewed for accuracy and/or completeness.
# - main_content_of_page
#   WebPageElement 	Indicates if this web page element is the main subject of the page.
# - primary_image_of_page
#   ImageObject 	Indicates the main image on the page.
# - related_link
#   URL 	A link related to this web page, for example to other related web pages.
# - reviewed_by
#   Organization  or
#   Person 	People or organizations that have reviewed the content on this web page for accuracy and/or completeness.
# - significant_link
#   URL 	One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most. Supersedes significantLinks.
# - specialty
#   Specialty 	One of the domain specialities to which this web page's content applies.
    end
  end
end
