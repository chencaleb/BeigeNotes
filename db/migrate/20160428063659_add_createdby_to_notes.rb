class AddCreatedbyToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :created_by, :integer
  end
end
