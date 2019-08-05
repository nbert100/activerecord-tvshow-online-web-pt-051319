class AddSeasonToShows < ActiveRecord::Migration[5.2]
  
  def change
    add_column :show, :favorite_food, :string
  end
  
end