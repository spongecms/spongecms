module Spongecms
  class Page
    include Mongoid::Document
    include Mongoid::Timestamps
    include Mongoid::Slug

    field :title, type: String
    field :layout, type: String
    field :theme, type: String

    belongs_to :category,  class_name: "Spongecms::Category"
    embeds_many :sections, class_name: "Spongecms::PageSection"

    validates_presence_of :title
    validates_uniqueness_of :title

    slug :title

  end
end
