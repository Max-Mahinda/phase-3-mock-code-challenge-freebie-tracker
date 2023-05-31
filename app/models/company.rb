class Company < ActiveRecord::Base
    has_many :freebies
    has_many :dev, through: :freebies
end
def give_freebie(dev, item_name, value)
    Freebie.create(dev: dev, item_name: item_name, value: value)
end
def self.oldest_company
    order(:founding_year).first
end