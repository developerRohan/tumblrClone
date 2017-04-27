class Post < ApplicationRecord
	has_many :comments
	validates :title , presence: true , length:{minimum: 5 ,maximum:15}
	validates :body , presence: true , length:{minimum: 50}
end
