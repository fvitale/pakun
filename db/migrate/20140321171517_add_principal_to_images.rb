class AddPrincipalToImages < ActiveRecord::Migration
  def change
    add_column :images, :principal, :boolean
  end
end
