class AddUserRefToStory < ActiveRecord::Migration
  def change
    add_reference :stories, :user, index: true
  end
end
