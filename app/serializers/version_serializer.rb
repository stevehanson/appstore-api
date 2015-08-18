class VersionSerializer < ActiveModel::Serializer
  attributes :id, :name, :published_at
  has_one :app
end
