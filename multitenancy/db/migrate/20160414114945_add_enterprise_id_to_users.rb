class AddEnterpriseIdToUsers < ActiveRecord::Migration
  def change
      add_column :users, :enterprise_id, :string
  end
end
