#require 'active_support/concern'

#module SoftDelete
#  extend ActiveSupport::Concern

#  included do
#    default_scope { where(deleted_at: nil) }

#    def destroy(force: false)
#      if force
#        super()
#      else
#        update_attributes(deleted_at: DateTime.now)
#      end
#    end

#    def self.deleted
#      unscoped.where.not(deleted_at: nil)
#    end
#  end
#end
