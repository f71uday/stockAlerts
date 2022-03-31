%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sid": "SM640944454f804709a7f87db9b3384779",
  "date_created": "Thu, 31 Mar 2022 20:33:14 +0000",
  "date_updated": "Thu, 31 Mar 2022 20:33:14 +0000",
  "date_sent": null,
  "account_sid": "ACafad28a67c7610ec7482e63e74f15c54",
  "to": "+919479803953",
  "from": "+19034183707",
  "messaging_service_sid": null,
  "body": "Sent from your Twilio trial account - Stock: NIFTY 50,PercentInc:-0.19,High: 17559.8, Low:17435.2, Open:17519.2,CurrentPrice:17464.75",
  "status": "queued",
  "num_segments": "1",
  "num_media": "0",
  "direction": "outbound-api",
  "api_version": "2010-04-01",
  "price": null,
  "price_unit": "USD",
  "error_code": null,
  "error_message": null,
  "uri": "/2010-04-01/Accounts/ACafad28a67c7610ec7482e63e74f15c54/Messages/SM640944454f804709a7f87db9b3384779.json",
  "subresource_uris": {
    "media": "/2010-04-01/Accounts/ACafad28a67c7610ec7482e63e74f15c54/Messages/SM640944454f804709a7f87db9b3384779/Media.json"
  }
})