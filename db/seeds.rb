30.times do
  house = House.create name: Faker::GameOfThrones.house, city: Faker::GameOfThrones.city
  20.times do
    house.characters.create name: Faker::GameOfThrones.character
  end
end
