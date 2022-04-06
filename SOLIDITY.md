DATA TYPES
------------------------------------------
```
int - Interger 
uint - Unsigned Integer 
bool - Boolean
address - Account address
bytes8 to bytes32 - 

```


CONTRACT
------------------------------------------
```
A contract, in solidity, is like a class. It defines all the functions and parameters of the contract.

```


VIEW and PURE FUNCTIONS
------------------------------------------
```
'view' and 'pure' are keywords used to define functions no transactions are made on. They are non state-changing functions. 

View functions are used to read some state off the blockchain.

Pure functions are functions that purely do some type of Math.

View and pure functions appear blue on the Remix IDE. 

```

STRUCTS
------------------------------------------
```
Structs are ways to define new types in Solidity. They are almost like creating new objects as well.

```

ARRAY
------------------------------------------
```
An array is a way of storing a list of objects or type.

```

DYNAMIC ARRAY
------------------------------------------
```
An array that can change its size. For example:

    People[] public person;

The variable, person, above is a dynamic array type.

```

FIXED ARRAY
------------------------------------------
```
An array with a fixed size. For example:

    People[1] public person;

The variable, person, above is a fixed array type of maximum size 1.

```

STORING INFORMATION
------------------------------------------
```
In solidity can be done in two ways, in memory or in storage.

    1. Memory - When storing an object in memory, it will only be stored during execution of the function or contract call.

    2. Storage - When in storage, it means the data will persist even after the function executes.

```

STORING INFORMATION
------------------------------------------
```
Strings are actually an object - an array of bytes. When using a parameter of type string, it needs to be called 'string memory'.

```

MAPPING
------------------------------------------
```
A dictionary-like data structure with one value per key.

```

ETHEREUM VIRTUAL MACHINE (EVM)
------------------------------------------
```
All the code in solidity gets compiled down to the ethereum virtual machine 

```

ETHEREUM VIRTUAL MACHINE (EVM)
------------------------------------------
```
Two things are needed to interact with a contract:
    1. Address - address of the contract
    2. ABI - Application Binary Interface

```

INHERITANCE
------------------------------------------
```
Inheritance in solidity is achieved with the 'is' keyword. For example:

    contract StorageFactory is SimpleStorage {}

In the above StorageFactory inherits all the properties and functions of SimpleStorage

```

PAYABLE 
------------------------------------------
```
A function is payable when it can be used to pay for things with ETH/Ethereum, e.g

    function fund() public payable {

    }

Every single function call/transaction has an associated value appended to it. The value is how much wei, gwei, finney or ether you are going to send with your function call/transaction.

```