# frozen_string_literal: true

require 'faker'

10.times do
  planet_name = Faker::Space.planet
  moon_name = Faker::Space.moon

  planet = Planet.create!(name: planet_name)
  planet.moons.build(moon_name: moon_name).save
end
