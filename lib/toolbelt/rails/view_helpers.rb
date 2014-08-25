module Toolbelt
  module Rails
    module ViewHelpers
      private

      def helpers
        ApplicationController.helpers
      end
      alias_method :h, :helpers

      def routes
        Rails.application.routes.url_helpers
      end
      alias_method :r, :routes
    end
  end
end
