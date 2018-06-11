class AddSocialMediaToPersons < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :twitter_account, :string
    add_column :people, :facebook_account, :string
  end
end
