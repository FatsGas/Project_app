class Project < ApplicationRecord
    has_many :tasks

    validates :name, presence: true
    validates :description, presence: true, length: { minimum: 6 }
end
