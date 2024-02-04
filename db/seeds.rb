# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(
  name: "Pizza Guy",
  address: "Boxhagener Str 3, Berlin",
  phone_number: "+49 123123123",
  category: "italian"
)

Restaurant.create!(
  name: "La vie est belle",
  address: "Alexanderplatz 1, Berlin",
  phone_number: "+49345363",
  category: "french"
)

Restaurant.create!(
  name: "Shiro",
  address: "Warschauer Str. 3, Berlin",
  phone_number: "+49456453",
  category: "japanese"
)

Restaurant.create!(
  name: "Ming Dynastie",
  address: "Janowitzbruecke",
  phone_number: "+498529424",
  category: "chinese"
)

Restaurant.create!(
  name: "Waffle House",
  address: "Charlottenburg, berlin",
  phone_number: "+491231244",
  category: "belgian"
)
