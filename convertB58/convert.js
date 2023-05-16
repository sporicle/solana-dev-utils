const web3 = require("@solana/web3.js");
const bs58 = require('bs58');

let secretKey = bs58.decode("[base58 private key here]");
console.log(`[${web3.Keypair.fromSecretKey(secretKey).secretKey}]`);

const bs58 = require('bs58');
privkey = new Uint8Array([111, 43, 24]); // content of id.json here
console.log(bs58.encode(privkey));