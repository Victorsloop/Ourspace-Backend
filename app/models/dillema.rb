class Dillema < ApplicationRecord
    belongs_to :user
    has_many :notes, dependent: :destroy
end
