class DropTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :user, if_exists: true
  end
end
