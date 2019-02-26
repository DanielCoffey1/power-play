class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :rating, null: false
      t.text :comment

      t.timestamps null: false

      t.belongs_to :game
      t.belongs_to :user
    end
  end
end
