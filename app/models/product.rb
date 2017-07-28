class Product < ActiveRecord::Base

  def self.all
    []
  end

  def price
    0.01
  end
end
