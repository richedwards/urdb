class AddHeadshotToStar < ActiveRecord::Migration
  change_table :stars do |t|
    t.string :headshot_url
  end
end
