class MigrationFreebies < ActiveRecord::Migration[6.1]
  def change
  create_table :freebies do |t|
    t.string :name
    t.integer :founding_year
  end
end
end