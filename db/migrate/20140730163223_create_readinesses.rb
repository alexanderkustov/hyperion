class CreateReadinesses < ActiveRecord::Migration
  def change
    create_table :readinesses do |t|
      t.decimal :level
      t.references :card, index: true

      t.timestamps
    end
  end
end
