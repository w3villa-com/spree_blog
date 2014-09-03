module Spree
  module Core
    module AppConfigurationDecorator
      def self.prepended(base)
        base.preference :blog_alias, :string, default: 'blog'
      end
    end
  end
end

Spree::Core::Configuration.prepend Spree::Core::AppConfigurationDecorator

