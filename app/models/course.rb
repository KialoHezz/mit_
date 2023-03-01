class Course < ApplicationRecord
    # Association
    belongs_to :student
    # add validations
    validates :course_name, :description, length: {minimum: 10}, presence: true
end
