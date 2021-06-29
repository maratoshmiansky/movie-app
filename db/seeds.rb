# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Actor.destroy_all

actor1 = Actor.create({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
actor2 = Actor.create({ first_name: "Brad", last_name: "Pitt", known_for: "Meet Joe Black" })
actor3 = Actor.create({ first_name: "Gina", last_name: "Davis", known_for: "The Fly" })
actor4 = Actor.create({ first_name: "Robin", last_name: "Williams", known_for: "Dead Poets Society" })

Movie.destroy_all

movie1 = Movie.create(title: "Awakenings", year: 1990, plot: "A frustrated doctor in the Bronx in 1969 helps a bunch of catatonic patients awaken with the help of the drug L-Dopa.")
movie2 = Movie.create(title: "What Dreams May Come", year: 1998, plot: "A doctor loses his children to a car crash and his wife to suicide, and then later also dies in a car crash.  He dies but continues to exist in a heavenly afterlife created by his imagination.  He then seeks out his wife, who is trapped in Hell, and finds his children along the way.")
movie3 = Movie.create(title: "The Birdcage", year: 1999, plot: "A gay couple in FLorida tries to cope with meeting their son's fiancee's right-wing family.")
