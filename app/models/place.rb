class Place < ActiveRecord::Base
	belongs_to :user
	validates :name, :presence => true, length: { minimum: 3 }
	validates :description, length: { maximum: 500 }
	validates :address, :presence => true

end
