class EmployeeController < ApplicationController
  def list
  	@employees = Employee.all
  end

  def profile
  end

  def new
  	@employee = Employee.new
  end

  def show
  end
end
