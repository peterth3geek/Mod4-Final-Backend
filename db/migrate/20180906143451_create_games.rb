class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :winner_id
      t.integer :topic_id

      t.timestamps
    end
  end
end
