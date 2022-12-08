class CarSerializer < ActiveModel::Serializer
  attributes :name, :image_url, :description
  belongs_to :user
end
