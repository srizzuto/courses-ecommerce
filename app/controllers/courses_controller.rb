class CoursesController < ApplicationController

  def show
    @course = Course.find_by(id: params[:id])
    @episodes = Episode.all.where(course_id: @course.id)
  end
end