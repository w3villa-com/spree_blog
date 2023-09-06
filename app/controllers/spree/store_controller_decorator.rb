# Spree::StoreController.class_eval do 
#   helper 'spree/blog_entries'
# end

module Spree::StoreControllerDecorator

  def self.prepended(base)
    base.helper 'spree/blog_entries'
  end

end
# ::Spree::StoreController.prepend Spree::StoreControllerDecorator if ::Spree::StoreController.included_modules.exclude?(Spree::StoreControllerDecorator)
