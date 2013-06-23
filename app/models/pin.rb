class Pin < ActiveRecord::Base
  attr_accessible :description, :title

  validates :title, presence: true
  validates :user_id, presence: true
  belongs_to :user
end
