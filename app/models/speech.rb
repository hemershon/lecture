class Speech < ApplicationRecord
  has_one_attached :upload
  
  attribute :time, :datetime
  def start_time
    time.strftime("%H:%M:%S") if time.present?
  end

  def end_time
    time.strftime("%H:%M:%S") if time.present?
  end

  def as_json(options = {})
    super(options.merge(except: [:created_at, :updated_at], methods: [:upload_url]))
  end
  
  def upload_url
    upload.url if upload.attached?
  end
end
