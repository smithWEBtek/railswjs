class CreateSteps < ActiveRecord::Migration[5.2]
  def change
    create_table :steps do |t|
      t.string :name
      t.integer :req_id
      t.integer :seq_id
      t.string :instructions

      t.timestamps
    end
  end
end
