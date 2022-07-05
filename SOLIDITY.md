

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

SAFEMATH AND INTEGER OVERFLOW
------------------------------------------
```
Prior to solidity 0.8.0, adding to the maximum number a uint number could be causes it to wrap around to the lowest number the uint number could be. And it simply resets from there, much like modulo arithmetic. Example:

    i.   uint8 big = 255;
         return big;                         // uint8: 255

    ii.  uint8 big = 255 + uint(1);
         return big;                         // uint8: 0

    iii. uint8 big = 255 + uint(10);
         return big;                        // uint8: 9

    iv.  uint8 big = 255 + uint(100);
         return big;                        // uint8: 99

    v.   uint8 big = 255 + uint8(255);
         return big;                        // uint8: 254

    vi.  uint8 big = 255 + uint8(355);
         return big;                        // uint8: 98

    vii. uint8 big = 255 + uint8(455);
         return big;                        // uint8: 198
         

Importing the SafeMath package from Openzepplin or Chainlink helps us check our Math and make up for this overflow.

```

TKE "using" KEYWORD
------------------------------------------
```
The directive, "using A for B", can be used to attach package/library functions (from the library A) to any type, B, in the context of a contract.

```

LIBRARY
------------------------------------------
```
A library is similar to contracts, but they are deployed only once at a specific address so that their code is reused.

```

MODIFIER
------------------------------------------
```
A modifier is used to change the behaviour of a function in a declarative way.

    modidier onlyOwner 
    {
        // code
        _;
    }

The inderscore and semicolon may come nefore and/or after the code logic.

```