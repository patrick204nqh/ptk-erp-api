module Erp
  module Api
    class Engine < ::Rails::Engine
      isolate_namespace Erp::Api
    end
  end
end
