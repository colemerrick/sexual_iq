class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :age
      t.string :school
      t.integer :zip_code
      t.integer :score

      t.timestamps
    end
  end
end
