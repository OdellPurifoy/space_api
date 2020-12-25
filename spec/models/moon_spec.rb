# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Moon' do
  describe '#moon_name' do
    it 'validates presence' do
      record = Moon.new
      record.moon_name = ''
      record.validate
      expect(record.errors[:moon_name]).to include("can't be blank")

      record.moon_name = 'Titan'
      record.validate
      expect(record.errors[:moon_name]).to_not include("can't be blank")
    end
  end
end
