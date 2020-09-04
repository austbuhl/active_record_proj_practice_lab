class CreateBooksTable < ActiveRecord::Migration[6.0]
  
  def change
    create_table :tables do |t|
      t.string :title
      t.integer :category_id
      t.integer :author_id
    end
  end

end
