class StudentsController < ApplicationController
  before_action :load_student!, only: %i[show destroy]

  def index
    @students = Student.all
  end

  def show

  end

  def destroy
    @student.destroy!
  end

  private

  def load_student!
    @student = Student.find(params[:id])
  end
end
