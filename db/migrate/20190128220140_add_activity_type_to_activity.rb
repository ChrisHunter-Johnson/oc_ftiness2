class AddActivityTypeToActivity < ActiveRecord::Migration[5.1]
  def change
    add_column :activities, :activityType, :belongsTo
  end
end
