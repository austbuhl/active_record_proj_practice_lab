class AddColumnsToUserBooks < ActiveRecord::Migration[6.0]
  
  def change
    add_column :user_books, :returned?, :boolean, default: false
    add_column :user_books, :due_date, :date
  end
end
