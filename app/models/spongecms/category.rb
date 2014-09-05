module Spongecms
  class Category
    include Mongoid::Document
    include Mongoid::Timestamps

    field :name, type: String

    has_many :pages

    validates_presence_of :name
    validates_uniqueness_of :name

  end
end
