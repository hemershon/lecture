# frozen_string_literal: true

module Api
  module V1
    class SpeechesController < ApiController
      def index
        @speeches = Speech.all

        render json: @speeches
      end
    end
  end
end