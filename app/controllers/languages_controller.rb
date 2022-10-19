class LanguagesController < ApplicationController

  def show
    @language = Language.find_by(id: params[:id])
    @courses = Course.all.where(language_id: @language.id)
  end

  private

  def course_params
    params.require(:course).permit(:name, :price, :language_id)
  end
end