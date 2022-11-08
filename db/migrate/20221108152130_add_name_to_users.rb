class AddNameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :location, :string
    add_column :users, :language, :string
    add_column :users, :availability, :boolean
    add_column :users, :bio, :text
  end
end
