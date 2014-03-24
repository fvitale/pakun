class Item < ActiveRecord::Base
  attr_accessor :created_date
  has_one :type

  def created_date
    date = Time.new(l, self.created_at)
    puts date
  end
end
