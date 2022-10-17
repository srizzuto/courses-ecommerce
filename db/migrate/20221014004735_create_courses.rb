class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.references :language, null: false, foreign_key: true
      t.string :price

      t.timestamps
    end
  end
end
