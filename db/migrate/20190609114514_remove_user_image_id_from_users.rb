class RemoveUserImageIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :user_image_id, :text
  end
end
