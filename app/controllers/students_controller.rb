class StudentsController < ApplicationController
  def index
    @students=Student.all
  end

  def show
    @student=Student.find(params[:id])
  end

  def edit
  end

  def new
  end
end
