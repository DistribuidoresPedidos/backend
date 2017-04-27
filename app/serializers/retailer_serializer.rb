class RetailerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :email,
              :phoneNumber, :photo, :latitude, :longitude

  has_many :orders
  has_many :comments, :through => :orders

end
