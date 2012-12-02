class AddAccountId < ActiveRecord::Migration
  def change
		add_column :topics, :user_id, :integer
		add_column :votes, :user_id, :integer
  end

end
