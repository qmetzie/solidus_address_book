module Solidus
  class AddressBookConfiguration < Preferences::Configuration
    preference :disable_bill_address, :boolean, default: false
  end
end
