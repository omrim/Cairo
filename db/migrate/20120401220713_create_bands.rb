class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :Name
      t.string :HomePage
      t.integer :Rating
      
      t.timestamps
    end
  end
end
