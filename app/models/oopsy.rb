class Oopsy < ActiveRecord::Base
  attr_accessible :alpha, :cool, :episode_id, :sexy, :vampire, :delete_vampire
  belongs_to :episode
  default_scope order('alpha ASC')
  has_attached_file :vampire
  attr_accessor :delete_vampire
  before_validation { self.vampire.clear if self.delete_vampire == '1'}
end