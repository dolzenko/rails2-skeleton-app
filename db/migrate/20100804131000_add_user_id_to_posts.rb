class AddUserIdToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.belongs_to :user
    end
  end

  def self.down
  end
end
