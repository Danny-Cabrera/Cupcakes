class Order < ActiveRecord::Base
  attr_accessible :address, :date, :email, :name, :orderinfo, :phonenumber
end
