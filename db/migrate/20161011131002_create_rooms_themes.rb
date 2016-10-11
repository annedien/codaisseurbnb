class CreateRoomsThemes < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms_themes do |t|
      t.belongs_to :room, index: true
      t.belongs_to :theme, index: true
    end
  end
end
