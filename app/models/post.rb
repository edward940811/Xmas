class Post < ActiveRecord::Base

	validates :description, :presence =>true
	has_many :responds , dependent: :destroy
	belongs_to :owner , class_name:"User" , foreign_key: :user_id, counter_cache: :posts_count 
	belongs_to :owner , class_name:"User" , foreign_key: :user_name 
	def editable_by?(user)
	   user && user == owner
	end
end
