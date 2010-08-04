class AddFieldsToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.string :title
      t.text :body
      t.string :publication_state
      t.boolean :allow_comments
    end
  end

  def self.down
  end
end
