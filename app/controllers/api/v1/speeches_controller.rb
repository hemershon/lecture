module Api
  module V1
    class SpeechesController < ApplicationController
      def index
        @speeches = Speech.all 

        ActiveStorage::Current.url_options = { host: request.base_url }

   
        day_one_date = Date.parse('2023-10-16')
        day_two_date = Date.parse('2023-10-17')

        morning_start_time = '09:00:00'
        afternoon_start_time = '13:00:00'
      
        @day_one_morning_speeches = []
        @day_one_afternoon_speeches = []
        @day_two_morning_speeches = []
        @day_two_afternoon_speeches = []
      
        @speeches.each do |speech|
          if speech.try!(:time)
            if speech.time.to_date == day_one_date
              if speech.time.strftime('%H:%M:%S') >= morning_start_time && speech.time.strftime('%H:%M:%S') < afternoon_start_time
                @day_one_morning_speeches << speech
              else
                @day_one_afternoon_speeches << speech
              end
            elsif speech.time.to_date == day_two_date
              if speech.time.strftime('%H:%M:%S') >= morning_start_time && speech.time.strftime('%H:%M:%S') < afternoon_start_time
                @day_two_morning_speeches << speech
              else
                @day_two_afternoon_speeches << speech
              end
            end
          end
        end
      
        render json: {
          day_one: {
            morning_speeches: @day_one_morning_speeches,
            afternoon_speeches: @day_one_afternoon_speeches
          },
          day_two: {
            morning_speeches: @day_two_morning_speeches,
            afternoon_speeches: @day_two_afternoon_speeches
          }
        }
      end
      
      private

      def day_one_date
        Date.parse('2023-10-16') 
      end

      def day_two_date
        Date.parse('2023-10-17') 
      end

      def morning_start_time
        '09:00:00' 
      end

      def afternoon_start_time
        '13:00:00' 
      end
    end
  end
end
