class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :state
      t.string :city
      t.float :latitude
      t.float :longitude
      t.string :league
      t.string :stadium

      t.timestamps null: false
    end
  end
end
