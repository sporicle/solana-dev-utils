#!/bin/bash

function airdrop() {
    solana-keygen new -o pkey -f --no-bip39-passphrase

    PUBKEY=$(solana-keygen pubkey pkey)

    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com
    solana airdrop 2 $PUBKEY --url https://api.devnet.solana.com

    solana transfer --from pkey $1 19.99 --allow-unfunded-recipient --url https://api.devnet.solana.com --fee-payer pkey
}

while true 
do
    airdrop $1
done