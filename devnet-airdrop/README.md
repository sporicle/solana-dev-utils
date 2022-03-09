# Devnet airdrop
This airdrops devnet sol into a specified wallet.

Example Usage

    ./airdrop.sh PUBKEY

You might need to first make the file executable:

    chmod 777 ./airdrop.sh PUBKEY

This will create a new wallet, and airdrop sol into into it, then transfer the sol from the new wallet into a main wallet, repeatedly. This is intended to get around the daily airdrop limit imposed on each wallet.