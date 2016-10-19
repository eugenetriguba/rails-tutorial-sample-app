class AddIndexToUsersEmail < ActiveRecord::Migration[5.0]
  def change
    add_index :users, :password_digest, :string
  end
end
