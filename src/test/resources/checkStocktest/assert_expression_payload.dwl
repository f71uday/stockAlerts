%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "stocks": "NIFTY 50",
  "alertType": "SMS",
  "percent": "0.1"
})