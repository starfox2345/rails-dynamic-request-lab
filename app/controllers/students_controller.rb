require 'pry'
class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    # binding.pry
    # @students = Student.all
    @student = Student.find_by_id(params[:id])
  end
end