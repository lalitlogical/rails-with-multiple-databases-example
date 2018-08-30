class LegacyBase < ActiveRecord::Base
  establish_connection DB_LEGACY
  self.abstract_class = true
end
