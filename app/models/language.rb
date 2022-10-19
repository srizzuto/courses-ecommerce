class Language < ApplicationRecord
  has_many :courses

  validates :name, presence: true, uniqueness: true

  has_one_attached :logo do |attachable|
    attachable.variant :standart, resize_to_limit: [125, 125]
  end
end
