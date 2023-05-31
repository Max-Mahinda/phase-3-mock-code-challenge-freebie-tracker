class Freebie < ActiveRecord::Base
belongs_to :Company
belongs_to :dev
end
def print_details
    "#{self.dev.name} owns a #{self.item_name} from #{self.company.name}"
end






