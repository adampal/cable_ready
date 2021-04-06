# frozen_string_literal: true

require "rails/engine"
require "active_record"
require "action_view"
require "active_support/all"
require "cable_ready/version"
require "cable_ready/operation_builder"
require "cable_ready/config"
require "cable_ready/broadcaster"
require "cable_ready/identifiable"

module CableReady
  class Engine < Rails::Engine
    initializer "renderer" do
      ActiveSupport.on_load(:action_controller) do
        ActionController::Renderers.add :operations do |operations, options|
          render json: operations.dispatch
        end
      end
    end
  end

  def self.config
    CableReady::Config.instance
  end

  def self.configure
    yield config
  end
end
