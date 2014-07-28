class AddBranchesToRunner < ActiveRecord::Migration
  def change
    add_column :runners, :branches, :string
  end
end
