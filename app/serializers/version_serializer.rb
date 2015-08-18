class VersionSerializer < ActiveModel::Serializer
  attributes :id, :name
  attribute :published_at, key: "published-at"
  has_one :app
end
