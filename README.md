# Chain Manager CLI

This is a command-line interface (CLI) tool written in Dart that helps you create, manage seed phrase, and interact with blockchain and cryptocurrency wallets. 

## Features

- **Create Seed Phrase:** Generate a new mnemonic seed phrase.
- **Manage Seed Phrase:** Store and manage your mnemonic seed phrases securely.
- **Manage Wallet Addresses:** Add, remove, and label wallet addresses for easy reference.
- **Send Crypto:** Send cryptocurrency from your wallet to another address.
- **And More:** Explore additional features to manage your cryptocurrency assets efficiently.



## Install the `chain` package from Pub:
```bash
$ dart pub global activate chain_cli
```


## Install this project as a global package:
```bash
$ dart pub global activate --source path . # current directory
$ dart pub global activate --source path ./path/to/projectDir # specify project path
```

## Uninstall this project
```bash
$ dart pub global deactivate chain_cli
```



# Commands

### Generate Seed Phrase
To generate a new mnemonic seed phrase, use the following command:

```bash
$ chain_cli generate
```
This command will output a new mnemonic seed phrase that can be used to generate a wallet.

### Verify Seed Phrase
To verify if a seed phrase is correct, use the following command:

```bash 
$ chain_cli verify --seed="<seed_phrase>"
```
Replace <seed_phrase> with the seed phrase you want to verify. If the seed phrase is correct, it will output "Your seed phrase is correct"; otherwise, it will output "Incorrect seed phrase".

## Send Crypto 
Coming soon 
```bash
$ chain_cli send --amount 
```

## Check Wallet Balance
Coming soon 
```bash
$ chain_cli send --balance="<wallet_address>" 
```

## Help
if you are stuck you can run this command any time to find your way

```bash
$ chain_cli help
```

## Contributing

If you would like to contribute to this project, feel free to fork the repository and submit a pull request. Your contributions are welcome!





