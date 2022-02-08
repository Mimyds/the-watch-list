class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.text :description
      t.integer :duration
      t.string :poster_url

      t.timestamps
    end
  end
end
