class ArticleSerializer < ApplicationSerializer
  # include JSONAPI::Serializer
  attributes :title, :slug, :content
end
