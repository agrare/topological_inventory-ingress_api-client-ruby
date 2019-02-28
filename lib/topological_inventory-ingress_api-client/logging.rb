require "manageiq/loggers"

module TopologicalInventoryIngressApiClient
  class << self
    attr_writer :logger
  end

  def self.logger
    @logger       ||= ManageIQ::Loggers::Container.new
    @logger.level = Logger::INFO
    @logger
  end

  module Logging
    def logger
      TopologicalInventoryIngressApiClient.logger
    end
  end
end
