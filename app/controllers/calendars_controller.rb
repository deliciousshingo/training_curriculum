
      wday_num = Date.today.wday
      wday_num += x
      if wday_num >= 7
        wday_num = wday_num - 7
      end
      days = { month: (@todays_date + x).month, date: (@todays_date+x).day, plans: today_plans, week_day_char: wdays[wday_num]}


