%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "getAccount-example": {
    "empId": "xxxxxx",
    "fullName": "Lou Reed",
    "street": "xxxxxx",
    "city": "xxxxxx",
    "state": "xxxxxx",
    "postal": "xxxxxx",
    "country": "xxxxxx",
    "dept": "xxxxxx",
    "joinedDate": "2024-04-05",
    "miles": 500,
    "Status": "Inactive"
  }
})