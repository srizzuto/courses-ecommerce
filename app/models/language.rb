class Language < ApplicationRecord
  has_many :courses

  has_one_attached :logo do |attachable|
    attachable.variant :standart, resize_to_limit: [125, 125]
  end
end
