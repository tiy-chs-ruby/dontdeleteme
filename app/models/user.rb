class User < ActiveRecord::Base
  #include SoftDelete
  acts_as_paranoid
end
