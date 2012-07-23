class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :key
      t.string :latitude
      t.string :longitude
      t.string :title
      t.string :intro
      t.date :date
      t.datetime :dataini
      t.datetime :datefin
      t.integer :follow

      t.timestamps
    end
  end
end
