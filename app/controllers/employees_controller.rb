class EmployeesController < ApplicationController

  def index
    employees = Employee.all
    respond_to do |format|
      format.html { render :index, locals: { employees: employees } }
    end 
  end

  def new
    employee = Employee.new
    respond_to do |format|
      format.html { render :new, locals: { employee: employee } }
    end 
  end

  def create
    employee = Employee.new(params.require(:employee).permit(:dob))
    respond_to do |format|
      format.html {
        if employee.save
          # TODO
        else
          # TODO
        end
      }
    end
  end

end
