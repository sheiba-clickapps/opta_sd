module OptaSD
  module Soccer
    class MatchPreview < OptaSD::Soccer::SoccerCore

      resource_params 'matchpreview', :fixture

      def initialize
        super
        @feed_name = 'matchpreview'
      end

    end
  end
end
