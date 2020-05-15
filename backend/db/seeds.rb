# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.create([
    {name: "Chattahoochie River", state: "Georgia", city: "Peachtree Corners", country: "USA"},
    {name: "Rio Grande River", state: "Colorado", city: "Creede", country: "USA"},
    {name: "Chattahoochie River", state: "Georgia", city: "Buford", country: "USA"},
    {name: "Holston River", state: "Tennesee", city: "Kingsport", country: "USA"},
    {name: "Willamette River", state: "Oregon", city: "Albany", country: "USA"},
])

Catch.create([
    {name: "Rainbow", catch_type: "Trout"},
    {name: "Brown", catch_type: "Trout"},
    {name: "Striped Bass", catch_type: "Bass"},
    {name: "Grouper", catch_type: "Bass"}
])

# Location.find_by_id(1).update(catch_ids: [1, 2])
# Location.find_by_id(2).update(catch_ids: [1, 2])
# Location.find_by_id(3).update(catch_ids: [1, 2])
# Location.find_by_id(4).update(catch_ids: [1, 2, 3])
# Location.find_by_id(5).update(catch_ids: [1, 2])
# Location.find_by_id(6).update(catch_ids: [1, 2])
