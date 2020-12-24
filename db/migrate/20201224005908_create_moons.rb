class CreateMoons < ActiveRecord::Migration[6.0]
  def change
    create_table :moons do |t|
      t.string :moon_name
      t.references :planet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
