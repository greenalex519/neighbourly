class Item < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader

  validates_processing_of :image
  validate :image_size_validation

  private
  def image_size_validation
    errors[:image] << "should be less than 500KB" if image.size > 0.5.megabytes
  end

    def self.search(search)
      where("name ILIKE ? OR description ILIKE ?", "%#{search}%", "%#{search}%")
    end


end
