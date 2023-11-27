ActiveSupport.to_time_preserves_timezone = true
Time::DATE_FORMATS[:datetime_jp] = ->(time) { time.strftime('%Y年%m月%d日 %H時%M分') }

