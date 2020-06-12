class CreateClocks < ActiveRecord::Migration[5.2]
  def change
    create_table :clocks do |t|
      t.string :country
      t.string :timedif
      t.integer :timediftwo

      t.timestamps
    end
  end
end
