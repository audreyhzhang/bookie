class Episode < ActiveRecord::Base
  attr_accessible :gay
  has_many :oopsies
  default_scope order('gay ASC')
end
