class AddDescriptionToTopics < ActiveRecord::Migration[5.1]
  def change
    add_column :topics, :description, :string
  end
end
