class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.string :description
      t.string :image
      t.references :client, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
