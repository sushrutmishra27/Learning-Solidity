### Initializing smart contracts
```
// Define the compiler version you would be using
pragma solidity ^0.8.10;

// Start by creating a contract named HelloWorld
contract HelloWorld {

}
```

### Variables and types
There are 3 types of variables in Solidity

**Local**: Declared inside a function and are not stored on blockchain

**State**: Declared outside a function to maintain the state of the smart contract Stored on the blockchain

**Global**: Provide information about the blockchain. They are injected by the Ethereum Virtual Machine during runtime.

