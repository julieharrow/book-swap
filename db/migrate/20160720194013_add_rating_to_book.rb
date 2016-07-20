class AddRatingToBook < ActiveRecord::Migration
  def change
    add_column :books, :avg_rating, :float
  end
end
