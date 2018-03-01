class CreateGamePlatforms < ActiveRecord::Migration[5.1]
  def change
    create_table :game_platforms do |t|
      t.integer :game_id
      t.integer :platform_id
    end
  end
end
