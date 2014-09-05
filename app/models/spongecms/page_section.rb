module Spongecms
  class PageSection
    include Mongoid::Document
    include Mongoid::Timestamps

    field :name, type: String
    field :content, type: String

    embedded_in :page

  end
end

