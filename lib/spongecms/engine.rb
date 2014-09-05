module Spongecms
  class Engine < ::Rails::Engine
    isolate_namespace Spongecms

    config.mount_at = '/spongecms'

  end
end
