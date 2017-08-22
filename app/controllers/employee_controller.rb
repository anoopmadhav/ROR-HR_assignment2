class EmployeeController < ApplicationController
  def list
  	@employees = Employee.all
  end

  def profile
  end
end
