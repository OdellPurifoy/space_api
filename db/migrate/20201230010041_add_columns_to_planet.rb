class AddColumnsToPlanet < ActiveRecord::Migration[6.0]
  def change
    add_column :planets, :planet_type, :string
    add_column :planets, :surface_temp, :decimal
    add_column :planets, :surface_type, :string
    add_column :planets, :core_type, :string
  end
end
