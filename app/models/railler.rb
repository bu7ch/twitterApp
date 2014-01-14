class Railler < ActiveRecord::Base

has_many :raillers

	default_scope order: 'createdat DESC'
  attr_accessible :content, :userid
  belongs_to :user

  validates :content, length: { maximum: 140 }
	end

end
