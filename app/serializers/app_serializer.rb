class AppSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image
  has_one :client
  has_many :versions
end
