class Theme < ApplicationRecord
    has_many :prompts, dependent: :destroy

    validates_presence_of :name, uniqueness: true
end
