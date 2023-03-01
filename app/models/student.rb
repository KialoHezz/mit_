class Student < ApplicationRecord
    # Association
    has_many :course
    # add validations
    validates :title, :body, presence: true
end
