class Student < ApplicationRecord
    # add validations
    validates :title, :body, presence: true
end
