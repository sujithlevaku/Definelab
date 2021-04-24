class Author < ApplicationRecord
  has_many :authors_books, dependent: :destroy
	has_many :books, through: :authors_books

  def full_name
    "#{first_name} #{last_name}"
  end

end
