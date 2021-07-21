# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create!([
  { title: "Awakenings", year: 1990, plot: "A frustrated doctor in the Bronx in 1969 helps a bunch of catatonic patients awaken with the help of the drug L-Dopa.", director: "Penny Marshall" },
  { title: "What Dreams May Come", year: 1998, plot: "A doctor loses his children to a car crash and his wife to suicide, and then later also dies in a car crash.  He dies but continues to exist in a heavenly afterlife created by his imagination.  He then seeks out his wife, who is trapped in Hell, and finds his children along the way.", director: "Vincent Ward" },
  { title: "The Birdcage", year: 1996, plot: "A gay couple in Florida tries to cope with meeting their son's fiancee's right-wing family.", director: "Mike Nichols" },
])

Actor.create!([
  # { first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" },
  # { first_name: "Brad", last_name: "Pitt", known_for: "Meet Joe Black" },
  # { first_name: "Gina", last_name: "Davis", known_for: "The Fly" },
  { first_name: "Robin", last_name: "Williams", known_for: "Dead Poets Society", movie_id: 1 },
  { first_name: "Robert", last_name: "De Niro", known_for: "Raging Bull", movie_id: 1 },
  { first_name: "Julie", last_name: "Kavner", known_for: "The Simpsons", movie_id: 1 },
  { first_name: "Robin", last_name: "Williams", known_for: "Dead Poets Society", movie_id: 2 },
  { first_name: "Annabella", last_name: "Sciorra", known_for: "Jungle Fever", movie_id: 2 },
  { first_name: "Max", last_name: "von Sydow", known_for: "The Seventh Seal", movie_id: 2 },
  { first_name: "Robin", last_name: "Williams", known_for: "Dead Poets Society", movie_id: 3 },
  { first_name: "Nathan", last_name: "Lane", known_for: "The Birdcage", movie_id: 3 },
  { first_name: "Gene", last_name: "Hackman", known_for: "Unforgiven", movie_id: 3 },
])
