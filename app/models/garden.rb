class Garden < ApplicationRecord
  validates :name, presence: true
  validates :banner_url, presence: true
  has_many :plants, dependent: :destroy
end
