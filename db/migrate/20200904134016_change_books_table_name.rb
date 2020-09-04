class ChangeBooksTableName < ActiveRecord::Migration[6.0]
  
  def change
    rename_table :tables, :books
  end
  
end
