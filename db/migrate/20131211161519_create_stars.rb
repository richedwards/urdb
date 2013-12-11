class CreateStars < ActiveRecord::Migration
  def change
    create_table :stars do |t|
      t.string :name
      t.integer :age
      t.integer :num_of_horses
      t.timestamps
    end
  end
end
