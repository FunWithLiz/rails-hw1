# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Apartment.create!(
    address: "123 happy lane",
    monthly_rent: 100,
    sqft: 500,
    num_beds: 1,
    num_baths: 1,
    allows_pets: false
)

Apartment.create!(
    address: "123 sad lane",
    monthly_rent: 1500,
    sqft: 800,
    num_beds: 2,
    num_baths: 2,
    allows_pets: false
)

Apartment.create!(
    address: "123 okay lane",
    monthly_rent: 1600,
    sqft: 400,
    num_beds: 2,
    num_baths: 1,
    allows_pets: true
)


Tenant.create!(
    first_name: "Sally",
    last_name: "Tally",
    ssn: "123-45-6789",
    has_pets: false,
    apartment_id: 1
)

Tenant.create!(
    first_name: "Tracy",
    last_name: "Tall",
    ssn: "231-54-9678",
    has_pets: true,
    apartment_id: 3
)

Tenant.create!(
    first_name: "Cassandra",
    last_name: "Cathedral",
    ssn: "321-50-6987",
    has_pets: false,
    apartment_id: 1
)

Tenant.create!(
    first_name: "Kari",
    last_name: "Matsumoto",
    ssn: "132-68-7098",
    has_pets: false,
    apartment_id: 2
)

Tenant.create!(
    first_name: "Seadra",
    last_name: "Kingdra",
    ssn: "102-20-1232",
    has_pets: false,
    apartment_id: 3
)

Tenant.create!(
    first_name: "Pikachu",
    last_name: "Pichu",
    ssn: "567-89-0123",
    has_pets: true,
    apartment_id: 3
)

Tenant.create!(
    first_name: "Bulbasaur",
    last_name: "Venosaur",
    ssn: "808-08-08080",
    has_pets: false,
    apartment_id: 2
)

Tenant.create!(
    first_name: "Caterpie",
    last_name: "Kakuna",
    ssn: "090-90-9090",
    has_pets: true,
    apartment_id: 3
)

Tenant.create!(
    first_name: "Pidgey",
    last_name: "Weedle",
    ssn: "312-68-6321",
    has_pets: false,
    apartment_id: 1
)

