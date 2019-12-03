class GithubOrganizationsController < ApplicationController

  def index
    github_organizations = GithubOrganization.all
    respond_to do |format|
      format.html { render :index, locals: { github_organizations: github_organizations } }
    end 
  end

  def show
    github_organization = GithubOrganization.find(params[:id])
    respond_to do |format|
      format.html { render :show, locals: { github_organization: github_organization } }
    end 
  end

end
