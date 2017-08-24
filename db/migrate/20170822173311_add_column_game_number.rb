class AddColumnGameNumber < ActiveRecord::Migration[5.0]
  def change
    add_column(:games, :game_number, :integer)
  end
end
