class AddSocialMediaRestToPersons < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :instagram_account, :string
    add_column :people, :google_account, :string
    add_column :people, :pinterest_account, :string
    add_column :people, :youtube_account, :string
    add_column :people, :linkedin_account, :string
  end
end
