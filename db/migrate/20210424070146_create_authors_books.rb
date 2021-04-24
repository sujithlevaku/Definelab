class CreateAuthorsBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :authors_books do |t|
      t.string :author_id
      t.string :book_id

      t.timestamps
    end
  end
end
