# frozen_string_literal: true

class Planet < ApplicationRecord
  has_many :moons
end
