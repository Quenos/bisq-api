clear
curl -s "http://localhost:8080/api/v1/offer_make?market=market&payment_account_id=$1&direction=BUY&amount=101&min_amount=99&fixed=fixed&price=600" | less
