class CreateVersions < ActiveRecord::Migration
  def change
    create_table :versions do |t|
      t.string :name
      t.datetime :published_at
      t.references :app, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
