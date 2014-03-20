class AddTypeRefToItems < ActiveRecord::Migration
  def change
    add_reference :items, :type, index: true
  end
end
