class Product < ApplicationRecord
  validates :image, presence: true

  mount_uploader :image, ImageUploader

  def before_import_save(record)
    self.image = File.open(record[:image]) if record[:image].present?
  end
end
