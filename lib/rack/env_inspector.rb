require 'json'

module Rack
  class EnvInspector

    def initialize(app, options={})
      @app = app
    end

    def call(env)
      request = Rack::Request.new(env)

      if request.params.key? 'inspect'
        [200, {'Content-Type' => 'application/json'}, [env.to_json]]
      else
        @app.call(env)
      end
    end

  end
end