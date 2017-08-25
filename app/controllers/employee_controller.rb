class EmployeeController < ApplicationController
  def list
  	@employees = Employee.all
  end

  def profile
    if Employee.find_by_id(params[:id])
      @employee = Employee.find(params[:id])
      @employee.name
    else
      redirect_to employee_list_path
    end
  end

  def new
  	@employee = Employee.new
  end

  def create
    @employee = Employee.new(employee_params)
    if @employee.save
      flash[:success] = "Employee added succesfully"
      redirect_to employee_new_path
    else
      render 'new'
    end
  end

  def edit
    if Employee.find_by_id(params[:id])
      @employee = Employee.find(params[:id])
    else
      redirect_to employee_list_path
    end
  end

  def update
    @employee = Employee.find_by_id(params[:id])
    
    if @employee.update_attributes(employee_update_params)
      redirect_to "/employee/profile/"+@employee.id.to_s
    else
      redirect_to "/employee/profile/"+@employee.id.to_s
    end
  end

  private

    def employee_params
      params.require(:employee).permit(:name, :designation, :age, :date_of_joining, :project, :team_lead, :skills)
    end

    def employee_update_params
      params.require(:employee).permit(:skills)
    end
end
