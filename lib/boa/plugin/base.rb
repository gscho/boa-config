# frozen_string_literal: true

module Boa
  module Plugin
    class Base
      def deserialize(data); end

      def serialize(config); end
    end
  end
end
