class AddAvatarsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :avatars, :json
  end
end
