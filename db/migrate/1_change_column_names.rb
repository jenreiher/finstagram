class ChangeColumnNames < ActiveRecord::Migration[4.2]
  def change
    rename_column :likes, :post_id, :finstagram_post_id
    rename_column :comments, :post_id, :finstagram_post_id
  end
end