class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :type, :outside, :picture

  belongs_to :user
  belongs_to :plant_category
  has_many :waterings
end
