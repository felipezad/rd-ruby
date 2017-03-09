class CreateFields < ActiveRecord::Migration[5.0]
  def change
    create_table :fields do |t|
      t.string :html
      t.string :value
      t.string :attribute
      t.integer :user_id

      t.timestamps
    end
  end
end
