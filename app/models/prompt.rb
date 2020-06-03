class Prompt < ApplicationRecord
  belongs_to :theme

  validates_presence_of :content
end
