[![Made by SaftaNasdalihin](https://img.shields.io/badge/Made%20by-Safta-blue)](https://github.com/nasdthestudent)

# 🧮 Simple Smart Contract – Solidity Practice

A basic smart contract written in Solidity. This contract allows storing a single number (`uint256`) that can only be updated by the contract owner.


## 📦 Features

- Store a single number (`uint256`)
- Only the contract owner can update the number
- Uses `modifier` to restrict access
- Written for learning and portfolio purposes


## 🛠️ Technologies Used

- Solidity `^0.8.4`
- Remix IDE (for development & deployment)
- Sepolia Testnet (for testing on Ethereum)
- MetaMask (for wallet interaction)


## 🚀 How It Works

1. When deployed, the contract sets the deployer (`msg.sender`) as the owner.
2. The owner can call a function to update the stored number.
3. Any other users trying to update the number will be rejected by the contract (`require` statement).


## 🔗 Deployed Contract

**Network:** Sepolia Testnet  
**📜 Contract Address:** [`0xa0a5...2ec5`](https://sepolia.etherscan.io/address/0xa0a5a5ececec9e5edd56e916578478d7174ba2ec5)


## 🧪 How to Try It

1. Open [Remix IDE](https://remix.ethereum.org/)
2. Copy and paste the code from `KontrakSederhana.sol`
3. Compile the contract (Solidity ^0.8.4)
4. Deploy using "Injected Web3" (make sure MetaMask is connected to Sepolia)
5. Use the interface in Remix to interact with the contract


## 📁 Project Structure
simple-smart-contract/
├── contracts/
│   └── KontrakSederhana.sol        # The main smart contract
├── README.md                       # This project documentation
└── LICENSE                         # MIT license for open-source use


## 🙋 About

This project was created as part of my journey learning Web3 and smart contract development using Solidity.  
Feel free to fork, try it out, or give feedback!

![License](https://img.shields.io/badge/license-MIT-green)
![Solidity](https://img.shields.io/badge/Solidity-0.8.4-blue)
