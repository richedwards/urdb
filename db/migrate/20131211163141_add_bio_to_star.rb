class AddBioToStar < ActiveRecord::Migration
  def change
    add_column :stars, :bio, :string
  end
end
