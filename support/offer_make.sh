clear
curl -s "http://localhost:8080/api/v1/offer_make?market=xmr_btc&payment_account_id=$1&direction=BUY&amount=100000000&min_amount=50000000&fixed=fixed&price=600" | python -m json.tool | less
