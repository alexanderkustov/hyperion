class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.string :short_description
      t.text :long_description
      t.references :category, index: true

      t.timestamps
    end
  end
end
