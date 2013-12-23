class AddColumnCodeLanguageToComments < ActiveRecord::Migration
  def up
    add_column :comments, :code_language, :string
  end

  def down
    remove_column :comments, :code_language, :string
  end
end
