class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :movie_rating
      t.text :comment

      t.timestamps
    end
  end
end
