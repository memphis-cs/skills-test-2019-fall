# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# Loan #1
#
l1 = Loan.create!(
    amount: 22000,
    interest_rate: 0.08,
    date_of_issue: Date.new(2013, 6, 24)
)

#
# Loan #1 Payments
#
l1p1 = Payment.create!(
    amount: 300,
    date_of_payment: Date.new(2018, 1, 1)
)
l1p2 = Payment.create!(
    amount: 300,
    date_of_payment: Date.new(2018, 2, 1)
)
l1p3 = Payment.create!(
    amount: 300,
    date_of_payment: Date.new(2018, 3, 1)
)

#
# Loan #2
#
l2 = Loan.create!(
    amount: 50000,
    interest_rate: 0.04,
    date_of_issue: Date.new(2011, 2, 16)
)

#
# Loan #2 Payments
#
l2p1 = Payment.create!(
    amount: 450,
    date_of_payment: Date.new(2019, 6, 1)
)
l2p2 = Payment.create!(
    amount: 450,
    date_of_payment: Date.new(2019, 7, 1)
)
