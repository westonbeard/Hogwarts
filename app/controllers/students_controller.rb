class StudentsController < ApplicationController

  def index
  	@students=Student.all
  end

  def show
    @student = Student.params(:student)
  end

  def new
		@student = Student.new
	end

	def create
	@student = Student.new
	@student.save
	end

end