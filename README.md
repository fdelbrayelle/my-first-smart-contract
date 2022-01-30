# my-first-smart-contract

This is my first smart contract for Ethereum written in Solidity.

Launching this smart contract requires to use [Go Ethereum](https://github.com/ethereum/go-ethereum) (aka `geth`).

Follow these steps to launch it:
1. Install Solidity: `npm install -g solc`
2. `.abi` and `.bin` files have already been generated with: `solcjs -o . --bin --abi Math.sol`
3. geth attach ~/dev/projects/blockchain/GLMFCoin/node_2/data/geth.ipc
4. Attach the second node (which had a sufficient balance in my case): `geth attach /path/to/node_2/data/geth.ipc`
5. Load the smart contract: `loadScript("my-first-smart-contract/deployMath.js")`
6. Start the mining with `miner.start(1)` to mine the contract and then get the address (which starts with `0x`)
7. Enjoy the contract!