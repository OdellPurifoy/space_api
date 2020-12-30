# frozen_string_literal: true

class PlanetSerializer < ActiveModel::Serializer
  attributes :id, :name, :planet_type, :surface_temp, :surface_type, :core_type
  has_many :moons
end
