class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.text :name
      t.text :duration
      t.text :year
      t.text :rating
      t.text :description
      t.string :image_url
      t.string :text

      t.timestamps
    end
  end
end
