require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection
class Artist < ActiveRecord::Base
    has_many :arubams, dependent: :destroy
end

class Arubam < ActiveRecord::Base
    belongs_to :artist
end
