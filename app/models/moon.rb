# frozen_string_literal: true

class Moon < ApplicationRecord
  belongs_to :planet
  validates :moon_name, presence: true
end
