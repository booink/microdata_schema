module Microdata
  class Schema
    class CreativeWork < Thing
      ATTRIBUTES = [
        :about,
        :access_mode,
        :accessibility_API,
        :accessibility_control,
        :accessibility_feature,
        :accessibility_hazard,
        :accessibility_summary,
        :accountable_person,
        :aggregate_rating,
        :alternative_headline,
        :associated_media,
        :audience,
        :audio,
        :author,
        :award,
        :character,
        :citation,
        :comment,
        :comment_count,
        :content_location,
        :content_rating,
        :contributor,
        :copyright_holder,
        :copyright_year,
        :creator,
        :date_created,
        :date_modified,
        :date_published,
        :discussion_url,
        :editor,
        :educational_alignment,
        :educational_use,
        :encoding,
        :example_of_work,
        :file_format,
        :funder,
        :genre,
        :has_part,
        :headline,
        :in_language,
        :interaction_statistic,
        :interactivity_type,
        :is_accessible_for_free,
        :is_based_on,
        :is_family_friendly,
        :is_part_of,
        :keywords,
        :learning_resource_type,
        :license,
        :location_created,
        :main_entity,
        :material,
        :mentions,
        :offers,
        :position,
        :producer,
        :provider,
        :publication,
        :publisher,
        :publishing_principles,
        :recorded_at,
        :released_event,
        :review,
        :schema_version,
        :source_organization,
        :spatial_coverage,
        :sponsor,
        :temporal_coverage,
        :text,
        :thumbnail_url,
        :time_required,
        :translator,
        :typical_age_range,
        :version,
        :video,
        :work_example,
      ].freeze
      self.attributes = attributes + ATTRIBUTES
# - about
#   Thing 	The subject matter of the content.
# - access_mode
#   Text 	The human sensory perceptual system or cognitive faculty through which a person may process or perceive information. Expected values include: auditory, tactile, textual, visual, colorDependent, chartOnVisual, chemOnVisual, diagramOnVisual, mathOnVisual, musicOnVisual, textOnVisual.
# accessModeSufficient	Text 	A list of single or combined accessModes that are sufficient to understand all the intellectual content of a resource. Expected values include: auditory, tactile, textual, visual.
# - accessibility_API
#   Text 	Indicates that the resource is compatible with the referenced accessibility API (WebSchemas wiki lists possible values).
# - accessibility_control
#   Text 	Identifies input methods that are sufficient to fully control the described resource (WebSchemas wiki lists possible values).
# - accessibility_feature
#   Text 	Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility (WebSchemas wiki lists possible values).
# - accessibility_hazard
#   Text 	A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3 (WebSchemas wiki lists possible values).
# - accessibility_summary
#   Text 	A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed."
# - accountable_person
#   Person 	Specifies the Person that is legally accountable for the CreativeWork.
# - aggregate_rating
#   AggregateRating 	The overall rating, based on a collection of reviews or ratings, of the item.
# - alternative_headline
#   Text 	A secondary title of the CreativeWork.
# - associated_media
#   MediaObject 	A media object that encodes this CreativeWork. This property is a synonym for encoding.
# - audience
#   Audience 	An intended audience, i.e. a group for whom something was created. Supersedes serviceAudience.
# - audio
#   AudioObject 	An embedded audio object.
# - author
#   Organization  or
#   Person 	The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
# - award
#   Text 	An award won by or for this item. Supersedes awards.
# - character
#   Person 	Fictional person connected with a creative work.
# - citation
#   CreativeWork  or
#   Text 	A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.
# - comment
#   Comment 	Comments, typically from users.
# - comment_count
#   Integer 	The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.
# - content_location
#   Place 	The location depicted or described in the content. For example, the location in a photograph or painting.
# - content_rating
#   Text 	Official rating of a piece of content—for example,'MPAA PG-13'.
# - contributor
#   Organization  or
#   Person 	A secondary contributor to the CreativeWork or Event.
# - copyright_holder
#   Organization  or
#   Person 	The party holding the legal copyright to the CreativeWork.
# - copyright_year
#   Number 	The year during which the claimed copyright for the CreativeWork was first asserted.
# - creator
#   Organization  or
#   Person 	The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.
# - date_created
#   Date  or
#   DateTime 	The date on which the CreativeWork was created or the item was added to a DataFeed.
# - date_modified
#   Date  or
#   DateTime 	The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.
# - date_published
#   Date 	Date of first broadcast/publication.
# - discussion_url
#   URL 	A link to the page containing the comments of the CreativeWork.
# - editor
#   Person 	Specifies the Person who edited the CreativeWork.
# - educational_alignment
#   AlignmentObject 	An alignment to an established educational framework.
# - educational_use
#   Text 	The purpose of a work in the context of education; for example, 'assignment', 'group work'.
# - encoding
#   MediaObject 	A media object that encodes this CreativeWork. This property is a synonym for associatedMedia. Supersedes encodings.
# - example_of_work
#   CreativeWork 	A creative work that this work is an example/instance/realization/derivation of.
#   Inverse property: workExample.
# - file_format
#   Text  or
#   URL 	Media type, typically MIME format (see IANA site) of the content e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.
# - funder
#   Organization  or
#   Person 	A person or organization that supports (sponsors) something through some kind of financial contribution.
# - genre
#   Text  or
#   URL 	Genre of the creative work, broadcast channel or group.
# - has_part
#   CreativeWork 	Indicates a CreativeWork that is (in some sense) a part of this CreativeWork.
#   Inverse property: isPartOf.
# - headline
#   Text 	Headline of the article.
# - in_language
#   Language  or
#   Text 	The language of the content or performance or used in an action. Please use one of the language codes from the IETF BCP 47 standard. See also availableLanguage. Supersedes language.
# - interaction_statistic
#   InteractionCounter 	The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used. Supersedes interactionCount.
# - interactivity_type
#   Text 	The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.
# - is_accessible_for_free
#   Boolean 	A flag to signal that the publication is accessible for free. Supersedes free.
# - is_based_on
#   CreativeWork  or
#   Product  or
#   URL 	A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html. Supersedes isBasedOnUrl.
# - is_family_friendly
#   Boolean 	Indicates whether this content is family friendly.
# - is_part_of
#   CreativeWork 	Indicates a CreativeWork that this CreativeWork is (in some sense) part of.
#   Inverse property: hasPart.
# - keywords
#   Text 	Keywords or tags used to describe this content. Multiple entries in a keywords list are typically delimited by commas.
# - learning_resource_type
#   Text 	The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.
# - license
#   CreativeWork  or
#   URL 	A license document that applies to this content, typically indicated by URL.
# - location_created
#   Place 	The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.
# - main_entity
#   Thing 	Indicates the primary entity described in some page or other CreativeWork.
#   Inverse property: mainEntityOfPage.
# - material
#   Product  or
#   Text  or
#   URL 	A material that something is made from, e.g. leather, wool, cotton, paper.
# - mentions
#   Thing 	Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.
# - offers
#   Offer 	An offer to provide this item—for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.
# - position
#   Integer  or
#   Text 	The position of an item in a series or sequence of items.
# - producer
#   Organization  or
#   Person 	The person or organization who produced the work (e.g. music album, movie, tv/radio series etc.).
# - provider
#   Organization  or
#   Person 	The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller. Supersedes carrier.
# - publication
#   PublicationEvent 	A publication event associated with the item.
# - publisher
#   Organization  or
#   Person 	The publisher of the creative work.
# - publishing_principles
#   URL 	Link to page describing the editorial principles of the organization primarily responsible for the creation of the CreativeWork.
# - recorded_at
#   Event 	The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.
#   Inverse property: recordedIn.
# - released_event
#   PublicationEvent 	The place and time the release was issued, expressed as a PublicationEvent.
# - review
#   Review 	A review of the item. Supersedes reviews.
# - schema_version
#   Text  or
#   URL 	Indicates (by URL or string) a particular version of a schema used in some CreativeWork. For example, a document could declare a schemaVersion using an URL such as http://schema.org/version/2.0/ if precise indication of schema version was required by some application.
# - source_organization
#   Organization 	The Organization on whose behalf the creator was working.
# - spatial_coverage
#   Place 	The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York. Supersedes spatial.
# - sponsor
#   Organization  or
#   Person 	A person or organization that supports a thing through a pledge, promise, or financial contribution. e.g. a sponsor of a Medical Study or a corporate sponsor of an event.
# - temporal_coverage
#   DateTime  or
#   Text  or
#   URL 	The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in ISO 8601 time interval format. In the case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content e.g. ScholarlyArticle, Book, TVSeries or TVEpisode may indicate their temporalCoverage in broader terms - textually or via well-known URL. Written works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945". Supersedes datasetTimeInterval, temporal.
# - text
#   Text 	The textual content of this CreativeWork.
# - thumbnail_url
#   URL 	A thumbnail image relevant to the Thing.
# - time_required
#   Duration 	Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience, e.g. 'P30M', 'P1H25M'.
# - translator
#   Organization  or
#   Person 	Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.
# - typical_age_range
#   Text 	The typical expected age range, e.g. '7-9', '11-'.
# - version
#   Number  or
#   Text 	The version of the CreativeWork embodied by a specified resource.
# - video
#   VideoObject 	An embedded video object.
# - work_example
#   CreativeWork 	Example/instance/realization/derivation of the concept of this creative work. eg. The paperback edition, first edition, or eBook.
#   Inverse property: exampleOfWork.
    end
  end
end
