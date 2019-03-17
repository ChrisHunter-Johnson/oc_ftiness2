class ChangeDurationToIntInActivity < ActiveRecord::Migration[5.1]
  def up
   change_column :activities, :activity_duration, :time
  end

  def down
   change_column :activities, :activity_duration, :datetime
  end

  
end
