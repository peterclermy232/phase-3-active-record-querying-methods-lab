class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :Shows do |t|
      t.string :name
      t.string :network
      t.string :day
      
  end
end