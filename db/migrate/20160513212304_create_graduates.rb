class CreateGraduates < ActiveRecord::Migration
  def change
    create_table :graduates do |t|
      t.string :first_name
      t.string :last_name
      t.string :cohort
      t.string :current_job
      t.text :bio
      t.text :news
      t.string :website
      t.string :picture

      t.timestamps null: false
    end
  end
end
