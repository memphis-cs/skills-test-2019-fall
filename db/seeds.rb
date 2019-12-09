# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create!(email: 'alice@email.com', password: 'password')

u1p1 = Poem.create!(
    title: 'A Wonderful Bird Is The Pelican',
    body: %q(A wonderful bird is the pelican,
His bill will hold more than his belican,
He can take in his beak
Enough food for a week),
    user: u1
)
u1p2 = Poem.create!(
    title: 'Candy Tree Shops',
    body: %q(If ice cream could be grown on the tree top,
Tiny tummies would be liking it lots.
Any fruit flavour
For all to savour.),
    user: u1
)
u1p3 = Poem.create!(
    title: 'Me And Chemistry',
    body: %q(There's this subject called chemistry
how it works is a total mystery
it is an atom
says my madam),
    user: u1
)

u2 = User.create!(email: 'bob@email.com', password: 'password')

u2p1 = Poem.create!(
    title: 'Friendship Limerick',
    body: %q(If a person would have several friends,
here's the thing upon which it depends;
are you willing to share
when there isn't much there),
    user: u2
)
u2p2 = Poem.create!(
    title: 'Rest In Peace Abraham Lincoln',
    body: %q(There once was a fellow named Abe
And today is the day he was slayed
John Wilkes Booth took his life
As he sat with his wife),
    user: u2
)
