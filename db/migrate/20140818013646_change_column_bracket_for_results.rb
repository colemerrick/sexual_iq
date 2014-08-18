class ChangeColumnBracketForResults < ActiveRecord::Migration
  def change
  	change_column :results, :bracket, :text, :limit => nil
  end
end
