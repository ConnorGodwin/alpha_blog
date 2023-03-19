class Order < ActiveRecord::Migration[7.0]
  def change
    change_column :articles, :description, :text, after: :title
  end
end
