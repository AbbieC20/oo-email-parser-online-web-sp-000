
class EmailAddressParser

  attr_accessor :email_addresses

  def initalize (email_addresses)
    @email_addresses = email_addresses
  end

  def parse
    #separated email addresses, but no duplicates
    formatted_list = @email_addresses.split(/[, ]/)
    return formatted_list.uniq
  end

end
