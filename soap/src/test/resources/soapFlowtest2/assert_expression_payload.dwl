%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": {
    "SubtractResponse": {
      "SubtractResult": "50"
    }
  }
})