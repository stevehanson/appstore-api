class App < ActiveRecord::Base
  belongs_to :client
  has_many :versions

  validates :name, uniqueness: true
end
