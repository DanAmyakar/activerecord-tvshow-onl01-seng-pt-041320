class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      string :name
      string :network
      string :day
      integer :rating
    end
  end
end
