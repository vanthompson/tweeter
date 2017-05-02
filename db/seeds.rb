# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = User.create([{email: "lazlo@example.com", name: "Lazlo Kiss", username: "fugative",
                      bio: "fugative from the law", location: "Atlanta", password: 'password'},
                     {email: "mildred@example.com", name: "Mildred Hunkapillar",
                      username: "princess", bio: "princess wannabe", location: "Roswell", 
                      password: 'password'},
                     {email: "gordon@example.com", name: "Gordon Ramsey",
                      username: "chefman", bio: "chef-du-jour", location: "Birmingham",
                      password: 'password'},
                     {email: "rita@example.com", name: "Rita Starpattern", 
                      username: "Boss", bio: "Mistress of the Universe", location: "Macon", 
                      password: 'password'}])

tweets = Tweet.create([{user_id: 2, message: "I am but a shadow...."}, 
                       {user_id: 3, message: "Ohhh, that's so cute!"}, 
                       {user_id: 4, message: "Burgers anyone?"}, 
                       {user_id: 5, message: "Submit, Humans!  Submit!"}])




