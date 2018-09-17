module Spree
  class AddressBookConfiguration < Preferences::Configuration
    preference :disable_bill_address, :boolean, default: false
    preference :has_city_model, :boolean, default: false
    preference :hide_country_field, :boolean, default: false
  end
end
