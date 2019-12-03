# == Schema Information
#
# Table name: github_repositories
#
#  id            :bigint           not null, primary key
#  allow_forking :boolean
#  enforce_https :boolean
#  name          :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class GithubRepository < ApplicationRecord
end
