module ActiveJob
  class Retry < Module
    class InvalidConfigurationError < StandardError; end
    class UnsupportedAdapterError < StandardError; end
  end
end
