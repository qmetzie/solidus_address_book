class AddMissingIndexes < ActiveRecord::Migration[5.2]
  def self.up
    add_index addresses_table_name, :user_id
    add_index addresses_table_name, :deleted_at
  end

  def self.down
    remove_index addresses_table_name, :user_id
    remove_index addresses_table_name, :deleted_at
  end

  private

  def self.addresses_table_name
    table_exists?('addresses') ? :addresses : :spree_addresses
  end
end
