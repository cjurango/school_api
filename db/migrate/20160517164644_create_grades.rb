class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.integer :value
      t.string :period
      t.references :graduate, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
