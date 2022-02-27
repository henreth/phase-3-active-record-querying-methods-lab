class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :seasons, :string
    add_column :shows, :season, :string
  end
end
