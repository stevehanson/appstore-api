module Api
  class AppResource < JSONAPI::Resource
    attributes :name, :description, :image
    has_many :versions

    def create_attributes

    end

    def update_attributes

    end
  end
end