# == Schema Information
#
# Table name: github_organizations
#
#  id           :bigint           not null, primary key
#  description  :text
#  display_name :string
#  location     :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class GithubOrganization < ApplicationRecord
end
