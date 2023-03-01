class Course < ApplicationRecord
    # add validations
    validates :course_name, :description, length: {minimum: 10}
end
