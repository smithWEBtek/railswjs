class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resources do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :format
      
      t.timestamps
    end
  end
end
