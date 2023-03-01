class CourseController < ApplicationController
  def index
    @course = Course.all
  end
end
