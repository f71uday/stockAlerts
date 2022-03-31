%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "key": "BROAD MARKET INDICES",
    "index": "NIFTY 50",
    "indexSymbol": "NIFTY 50",
    "last": 17464.75,
    "variation": -33.5,
    "percentChange": -0.19,
    "open": 17519.2,
    "high": 17559.8,
    "low": 17435.2,
    "previousClose": 17498.25,
    "yearHigh": 18604.45,
    "yearLow": 14151.4,
    "pe": "22.92",
    "pb": "4.46",
    "dy": "1.13",
    "declines": "30",
    "advances": "20",
    "unchanged": "0",
    "perChange365d": 17.87,
    "date365dAgo": "30-Mar-2021",
    "chart365dPath": "https://static.nseindia.com/sparklines/365d/NIFTY-50.jpg",
    "date30dAgo": "28-Feb-2022",
    "perChange30d": 4.19,
    "chart30dPath": "https://static.nseindia.com/sparklines/30d/NIFTY-50.jpg",
    "chartTodayPath": "https://static.nseindia.com/sparklines/today/NIFTY-50.jpg",
    "previousDay": 17498.25,
    "oneWeekAgo": 17153,
    "oneMonthAgo": 16793.9,
    "oneYearAgo": 14690.7
  }
])