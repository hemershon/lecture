class Speech < ApplicationRecord
  attribute :time, :datetime
  def start_time
    time.strftime("%H:%M:%S") if time.present?
  end

  def end_time
    time.strftime("%H:%M:%S") if time.present?
  end

  # def time
  #   time.to_fs(:time)
  # end
end
