# frozen_string_literal: true

class MoonSerializer < ActiveModel::Serializer
  attributes :id, :moon_name, :planet_id
  belongs_to :planet
end
