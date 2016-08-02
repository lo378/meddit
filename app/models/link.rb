class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	validates :user, presence: true
	has_many :comments
end
