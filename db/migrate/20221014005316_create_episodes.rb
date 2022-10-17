class CreateEpisodes < ActiveRecord::Migration[7.0]
  def change
    create_table :episodes do |t|
      t.string :title
      t.references :course, null: false, foreign_key: true
      t.integer :youtube_id

      t.timestamps
    end
  end
end
