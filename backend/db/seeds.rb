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

Fish.create([
    {name: "Rainbow", fish_type: "Trout"},
    {name: "Brown", fish_type: "Trout"},
    {name: "Striped Bass", fish_type: "Bass"},
    {name: "Grouper", fish_type: "Bass"}
])

Location.find_by_id(1).update(fish_ids: [1, 2])
Location.find_by_id(2).update(fish_ids: [1, 2])
Location.find_by_id(3).update(fish_ids: [1, 2])
Location.find_by_id(4).update(fish_ids: [1, 2, 3])
Location.find_by_id(5).update(fish_ids: [1, 2])
Location.find_by_id(6).update(fish_ids: [1, 2])
