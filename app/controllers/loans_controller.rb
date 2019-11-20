class LoansController < ApplicationController
  def index
    loans = Loan.all
    respond_to do |format|
      format.html { render :index, locals: { loans: loans } }
    end 
  end

  def show
    loan = Loan.find(params[:id])
    respond_to do |format|
      format.html { render :show, locals: { loan: loan } }
    end 
  end
end
