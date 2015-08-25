module Api
  class VersionResource < JSONAPI::Resource
    attributes :name
    attributes :published_at
    has_one :app
  end
end