class AddUserIdToTasks < ActiveRecord::Migration[5.2]
  def up
  	execute "DELETE FROM tasks;"
  end
end
