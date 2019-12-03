# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# GithubOrganization #1
#
o1 = GithubOrganization.create!(
    display_name: 'Microsoft',
    description: 'Microsoft Corporation is an American multinational technology company with headquarters in Redmond, Washington...',
    location: 'Redmond, WA'
)

#
# GithubOrganization #1 Repositories
#
o1r1 = GithubRepository.create!(
    name: 'microsoft-word',
    allow_forking: false,
    enforce_https: true
)
o1r2 = GithubRepository.create!(
    name: 'visual-studio-code',
    allow_forking: true,
    enforce_https: true
)
o1r3 = GithubRepository.create!(
    name: 'microsoft-windows',
    allow_forking: true,
    enforce_https: false
)

#
# GithubOrganization #2
#
o2 = GithubOrganization.create!(
    display_name: 'Google',
    description: 'Google LLC is an American multinational technology company that specializes in Internet-related services and products, which include online advertising technologies, search engine, cloud computing, software, and hardware...',
    location: 'Mountain View, CA'
)

#
# GithubOrganization #2 Repositories
#
o2r1 = GithubRepository.create!(
    name: 'google-search',
    allow_forking: true,
    enforce_https: false
)
o2r2 = GithubRepository.create!(
    name: 'youtube',
    allow_forking: true,
    enforce_https: false
)
o2r3 = GithubRepository.create!(
    name: 'google-maps',
    allow_forking: false,
    enforce_https: true
)
