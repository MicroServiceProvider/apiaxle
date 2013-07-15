SECOND = 1
MINUTE = SECOND * 60
HOUR = MINUTE * 60
DAY = HOUR * 24
WEEK = DAY * 7

module.exports =
  seconds: ( num ) -> SECOND * num
  minutes: ( num ) -> MINUTE * num
  hours: ( num ) -> HOUR * num
  days: ( num ) -> DAY * num
  weeks: ( num ) -> WEEK * num