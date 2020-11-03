
class EmailAddressParser

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  attr_accessor :email_addresses

  def parse
    @email_addresses.split(',').join.split.uniq
  end
end