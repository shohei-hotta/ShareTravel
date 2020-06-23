class Place < ApplicationRecord
  belongs_to :plan

  mount_uploader :image, ImageUploader

  validates :name, presence: true
end
