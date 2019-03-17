class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
  end
  def new
    
  end
  def update
  end
  
  def activate
    @student = Student.find(params[:id])
    unless @student.active = true
    puts ""
  end

  private

    def set_student
      
      @student = Student.find(params[:id])
    end
end