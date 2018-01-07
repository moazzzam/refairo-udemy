class Article < ActiveRecord::Base
  
  #validates :title, presence: true, length: {minimum: 3, maximum : 50}
  #validates :description, presence: true, length: {mimimum: 3, maximum : 50}
  belongs_to :user
  validates :title, presence: true, length: {mimimum: 3, maximum: 50}
  validates :description, presence: true, length: {mimimum: 3, maximum: 300}
  validates :user_id, presence: true
end