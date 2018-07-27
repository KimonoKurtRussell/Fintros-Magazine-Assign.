# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Seeding Data ..."

# Helper functions
def open_asset(file_name)
  File.open(Rails.root.join('db', 'seed_assets', file_name))
end

# Only run on development (local) instances not on production, etc.
unless Rails.env.development?
  puts "Development seeds only (for now)!"
  exit 0
end

# Let's do this ...



## Articles



puts "Re-creating Articles ..."

Article.destroy_all

Article.create!({
  title:  'Careers At A Glance - Talent Sourcing',
  author: 'FINTROS',
  post: 'Hello',
  tagline: "Fintros sat down with a Toronto HR leader to discuss how to beat the ATS and land more interviews.",
  image: open_asset('How-to-Land-Interviews.png')
})

Article.create!({
  title:  'Careers at a Glance - Corporate Development',
  author: 'Fintros',
  post: 'Hello',
  tagline: "Interested in Corporate Development opportunities? Learn more about deal sourcing, deal structuring and M&A.",
  image: open_asset('Corporate-Development.png')
})

Article.create!({
  title:  'Lessons From Leaders - Chief Financial Officer',
  author: 'Fintros',
  post: 'Hello',
  tagline: "Culture, career and leadership advice by one of Canada's most recognized Chief Financial Officers.",
  image: open_asset('Tips-by-Canadian-Chief-Financial-Officer.png')
})

Article.create!({
  title:  'Careers At A Glance - Debt Private Placements',
  author: 'Fintros',
  post: 'Hello',
  tagline: "Interested in Debt Private Placements? Learn about deal origination, syndication and the lifecycle of a deal.",
  image: open_asset('Debt-Private-Placements.png')
})




puts "DONE"
