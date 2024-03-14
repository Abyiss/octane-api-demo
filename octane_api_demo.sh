
# Make a GET request
curl https://api.abyiss.com/ping

# Get the Crypto Tokens Supported
curl -H 'api-key: 4RgU*!)8-!TGk(j*2s6cV39l)!!5^0UL(O!' https://api.abyiss.com/v2/octane/crypto

# Get the Blockchains Supported
curl -H 'api-key: 4RgU*!)8-!TGk(j*2s6cV39l)!!5^0UL(O!' https://api.abyiss.com/v2/octane/blockchains

# Get the Bank Accounts
curl -H 'api-key:4RgU*!)8-!TGk(j*2s6cV39l)!!5^0UL(O!' https://api.abyiss.com/v2/octane/paymentMethods/bankAccounts

# Post a Bank Account
curl -X POST -H 'api-key: 4RgU*!)8-!TGk(j*2s6cV39l)!!5^0UL(O!' -H 'Content-Type: application/json' -d '{
    "bankAccount": {
        "routingNumber": "12555345",
        "accountNumber": "67555890",
        "bankName": "Bank of America",
        "wireNumber": "44335534"
    }
}' https://api.abyiss.com/v2/octane/paymentMethods/bankAccounts

# Get the Crypto Wallets
curl -H 'api-key: 4RgU*!)8-!TGk(j*2s6cV39l)!!5^0UL(O!' https://api.abyiss.com/v2/octane/paymentMethods/wallets

# Post a Crypto Wallet
curl -X POST -H 'api-key: 4RgU*!)8-!TGk(j*2s6cV39l)!!5^0UL(O!' -H 'Content-Type: application/json' -d '{
    "wallet": {
        "address": "0x8eb40b157e683F334E3a463aC2ebB1434693E957",
        "blockchain": "avalanche"
    }
}' https://api.abyiss.com/v2/octane/paymentMethods/wallets

# Post a Transaction
curl -X POST -H 'api-key: 4RgU*!)8-!TGk(j*2s6cV39l)!!5^0UL(O!' -H 'Content-Type: application/json' -d '{
    "transaction": {
        "sellOrder": {
            "walletId": "wal-123456799",
            "bankAccountId": null,
            "blockchain": "avalanche",
            "currency": "AVAX",
            "quantity": "0.21"
        },
        "buyOrder": {
            "bankAccountId": "bac-123456785",
            "walletId": null,
            "currency": "USD",
            "blockchain": null
        }
    }
}' https://api.abyiss.com/v2/octane/transactions

# Get the Transactions
curl -H 'api-key: 4RgU*!)8-!TGk(j*2s6cV39l)!!5^0UL(O!' https://api.abyiss.com/v2/octane/transactions
