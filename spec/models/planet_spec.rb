# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Planet' do
  describe '#name' do
    it 'validates presence' do
      record = Planet.new
      record.name = ''
      record.validate
      expect(record.errors[:name]).to include("can't be blank")

      record.name = 'Earth'
      record.validate
      expect(record.errors[:name]).to_not include("can't be blank")
    end
  end
end
