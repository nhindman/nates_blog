class AddColumnCodeLanguageToPosts < ActiveRecord::Migration
  def up
    add_column :posts, :code_language, :string
  end

  def down
    remove_column :posts, :code_language, :string
  end
end
