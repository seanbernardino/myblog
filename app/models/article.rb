class Article < ActiveRecord::Base
	has_many :comments, dependent: :destory
	validates :title, presence: true, length: { minimum: 5 }

end
