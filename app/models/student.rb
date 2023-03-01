class Student < ApplicationRecord
    validates :title, :body, presence: true
end
