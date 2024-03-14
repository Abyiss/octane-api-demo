# Octane API Demo

This repository contains a collection of cURL requests for interacting with the Octane API. The Octane API allows you to perform various operations related to Octane, such as retrieving data, creating entities, and updating records.

Please watch our Octane API Demo Video to see how to use the cURL requests in this repository.

[![Octane API Demo Video](https://img.youtube.com/vi/VcQC2a1n8Wg/0.jpg)](https://youtu.be/VcQC2a1n8Wg)

## Prerequisites

Before running the cURL requests, make sure you have the following prerequisites:

- cURL installed on your machine
- Octane API credentials (API key)

## Usage

1. Clone this repository to your local machine:

```bash
git clone https://github.com/Abyiss/octane-api-demo.git
```

2. Navigate to the project directory:

```bash
cd octane-api-demo
```

3. Open the `octane_api_demo.sh` file and replace the placeholders with your Octane API credentials.

4. Run the desired cURL request by executing the command in your terminal:

## Available cURL Requests

- `GET /api/v2/octane/crypto`: Retrieve a list of cryptocurrencies supported for transactions.
- `GET /api/v2/octane/blockchains`: Retrieve a list of blockchains supported for transactions.
- `POST /api/v2/octane/paymentMethods/bankAccounts`: The Octane Bank Accounts API enables you to manage and retrieve information about bank accounts associated with your account.
- `POST /api/v2/octane/paymentMethods/wallets`: The Octane Wallets API enables you to manage and retrieve information about wallets associated with your account.
- `POST /api/v2/octane/transactions`: The Transactions API within Octane empowers you to efficiently manage and retrieve orders associated with your account.

For more information about the Octane API and available endpoints, refer to the [Octane API documentation](https://docs.abyiss.com/octane-api).

## Contributing

If you find any issues or have suggestions for improvement, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
