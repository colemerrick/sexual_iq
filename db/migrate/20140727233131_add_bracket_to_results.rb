class AddBracketToResults < ActiveRecord::Migration
  def change
    add_column :results, :bracket, :string
  end
end
