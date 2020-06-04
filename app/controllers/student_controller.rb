class StudentController < ApplicationController
  def index
    @students = Student.all
    render 'index.html'
  end
end
