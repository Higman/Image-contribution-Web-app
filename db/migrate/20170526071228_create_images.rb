class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.string :url, null: false
      t.string :title, null: false

      t.timestamps null: false
    end
  end
end
