class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	validates :user, presence: true
end
