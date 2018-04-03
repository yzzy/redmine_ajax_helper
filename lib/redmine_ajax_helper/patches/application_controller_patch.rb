module RedmineAjaxHelper
  module Patches
    module ApplicationControllerPatch
      def self.included(base)
        base.send :include, InstanceMethods
      end

      module InstanceMethods
        def ajax_flash
          render(json: flash.to_hash.to_json)
        end
      end

    end
  end
end

base = ApplicationController
patch = RedmineAjaxHelper::Patches::ApplicationControllerPatch
base.send(:include, patch) unless base.included_modules.include?(patch)
