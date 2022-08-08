BITCOIN
------------------------------------------
```
The bitcoin whitepaper was released by Satoshi Nakamoto. 

The Bitcoin Protocol is a peer-to-peer electronic cash system, with a digital store of value (or cryptocurrency) called "bitcoin", enabling transactions between users as a sort of "digital gpld".

Bitcoin was the first to take blockchain technology mainstream (i.e into the limelight and in a meaningful way).

```

ETHEREUM
--------------------------------------------
```
Ethereum takes blockchian technology one step further, where you can also build smart contracts or Decentralised Applications (Dapps), Decentralised Autonomous Organisations (DAOs), and more.

Ethereum is the community-run technology powering the cryptocurrency ether (ETH) and thousands of decentralized applications.

```

SMART CONTRACTS
--------------------------------------------
```
Smart contracts are an agreement, contract or set of instructions which, when placed on a blockchain, are 
immutable, not run by any centralised intermediary, automatically executes, and everyone can see the terms of the agreement (transparent).

The code is executed by a decentralised collective running a software; this way no individual or group can alter the code or terms of agreement.
```


BITCOIN vs ETHEREUM
--------------------------------------------
```
Ethereum uses smart contracts while bitcion's smart contracts are said to be "turing incomplete". This is intensional and means they don't have all the functionality that a programming language will give them.

So bitcoin develoers viewed bitcoin as a digital store of value.

Ethereum developers viewed ethereum as both a digital store of value and a utility to facilitate decentralised agreements.

```

ORACLES
---------------------------------------------
```
Any device that delivers external data to the blockchain or runs external computation.
```


DECENTRALISED ORACLE NETWORKS
---------------------------------------------
```
Smart contracts from a decentralised blockchain require data and computation coming into the blockchain to be decentralised. This is where oracle networks come in. Instead of single oracles, external data and computation coming into the blockchain come from decentralised oracle networks.

Smart contracts are typically paired with some sort of oracle network to access external data and external computation outside the blockchain.

```

CHAINLINKS
---------------------------------------------
```
Chainlink is the most powerful, decentralised oracle network and allows us to build hybrid smart contracts.

It is blockchain agnostic and can work with other platforms besides ethereum, like avalanche, polygon, phantom, solana, etc.
```

HYBRID SMART CONTRACTS
---------------------------------------------
```
Hybrid smart contracts are a combination of decentralised on-chain logic settlement layer, and any decentralised external off-chain data or computation.
```

DECENTRALISED APPLICATIONS
---------------------------------------------
```
Decentralised Applications (Dapps) are applications powered by Ethereum.
```

DECENTRALISED AUTONOMOUS ORGANISATIONS
---------------------------------------------
```
Decentralised Autonomous Organisations (DAOs) are organisations that live online in smart contracts. They are similar to a regular organisaton in the traditional world. However, they have people who hold governance tokens to make voting decisions, etc. They do all their governance on-chain, on this decentralised settlement layer.
```


WEB 1.0 vs WEB 2.0 vs WEB 3.0
---------------------------------------------
```
Web 1.0: The permissionless open source web with static content.

Web 2.0: The permissioned web with dynamic content where (centralised) companies run your agreements on their serverss.

Web 3.0: The permissionless web with dynamic content where decentralised, censorship-resistant networks run your agreements and code. It generally is accompanied by the idea of user owned ecosystems, where the protocols you interact with you also own a portion of, instead of solely being the product.
```


FEATURES | ADVANTAGES OF BLOCKCHIAN AND SMART CONTRACTS
-------------------------------------------------------
```
1. Decentralised
    There is no centralized source that controls the blockchain. The individuals that make up blockchain are known as node operators. They are the independent individuals running the software that connects the whole blockchain together.

2. Transparency and Flexibility
    Everything that is done on a blockchain and all the rules can be seen by everyone.

    This doesn't, however, mean that everything you do is tracked. The blockchain is pseudo anonymous, so you can create different accounts and interact with them in different ways.

3. Speed and Efficiency
    Since blockchains are verified by a decentralised collective, the settlement (or withdrawal period) can be substantially faster than traditional banks,and depending on the blockchain you are using, can range from 10 minutes down to a couple of seconds.

4. Security and Immutability
    Blockchains are immutable. This means they can't be changed, and as a result, they can't be tampered with or corrupted in any way shape or form. This gives us massive security on our data and transactions.

    If several nodes  go down, so long as just one node on the entire system is running, your data is safe and secure. There are thousands - or hundreds of thousands - of nodes running these blockchain softwares.

    "Hacking" the blockchain is nearly impossible and substantially harder than hacking a centralised system.

    In terms of assets, instead of having gold in a vault or contract written on a piece of paper or computer, your asset is locked on the blockchain forever. And all you need to access it is have a private key or pneumonic (essentially a password).

5. Remove Counterparty Risk
    Smart contracts remove the massive conflict of interest traditional agreements have. They allow us to move from political brand based agrrements to secure Math based agreements.

6. Allow for Trust Minimised Agreements
    Smart contracts allow us to engage in trustless and trust minimised agreements.
```


MAINNET vs TESTNET BLOCKCHAINS
---------------------------------------------
```
A testnet blockchain is a network where the currency doesn't have any real value but resembles and acts exactly like ethereum mainnets so we can test our applications. Testnets are free.

Mainnets cost money and are considered "live".
```

FAUCET
---------------------------------------------
```
A faucet is atestnet application that gives us free test tokens, like the free test Rinkeby Ethereum.
```



Gas
---------------------------------------------
```
Gas is a unit of computational measure. 

The more complex your transaction is, the more gas you have to pay.
```


Gas Price
---------------------------------------------
```
Cost per unit of gas specified for the transaction, in Ether and Gwei.

The higher the gas price the higher chance of getting included in a block.
```


Base Fee
---------------------------------------------
```
The minimum gas price to send your transaction.
```


Ether to Gwei to Wei
---------------------------------------------
```
1 Ether = 1000000000 Gwei = 1000000000000000000 Wei
```



Transaction Fee
---------------------------------------------
```
Amount paid to the miner for processing the transaction.

When we make transactions, the "miners" or "validators" make a small fee called the transaction fee, given by:

Transaction fee = Gas Price X Gas Limit & Usage by Transaction
```



Ethereum Improvement Proposal (EIP)
---------------------------------------------
```
EIP is a common way of requesting changes to the etereum network, inspired by the Bitcoin Iprovement Proposals, BIPs.

An EIP is a design document covering technical specifications of the proposed change and the rationale behind it.
```


Hash
---------------------------------------------
```
A unique fixed length string meant to identify a piece of data. 

They are created by placing said data into a hash function.

Etgereum uses the Keccak-256 hashing algorithm.
```


Hash Algorithm
---------------------------------------------
```
A function that computes data into a unique hash.
```


Mining
---------------------------------------------
```
The process of finding the "solution" to the blockchain "problem".

In our example, the "problem" was to find a hash that starts with four zeros. 

Nodes get paid for mining blocks.
```


Block
---------------------------------------------
```
List of transactions mined together.

A block in a blockchain is a combination of a block, nonce, transaction and previous hash to create a unique hash.

Depending on the blockchain implementation, the above fields might be slightly different or other fields may be included.

```


Nonce
---------------------------------------------
```
A "number used once" to find the "solution" to the blockchain "problem".

It is also used to define the transaction number for an account/address.

```



Genesis Block
---------------------------------------------
```
The First block in a blockchain.

The genesis block's "previous hash" points to a block that doesn't exist.
```


Block Confirmation
---------------------------------------------
```
The number of confirmations is the number of additional blocks added on after our transaction went through in a block.
```


Node
---------------------------------------------
```
A single instance in a decentralised network.

Blockchain nodes keep lists or records of the transactions that occur.
```


Proof of Work (PoW)
---------------------------------------------
```
Proof of work, or PoW, is a method of verifying and tracking the creation of new cryptocurrency and transactions that occur on a cryptocurrency blockchain. Cryptocurrencies, including Bitcoin and Ethereum, rely on proof of work algorithms to maintain their respective crypto networks.


Proof of work is what cryptocurrency miners must show, and show the fastest, to win the right to mine a block of crypto. The “work” is solving highly complex math problems, and the “proof” is the solution to the problem.

Computers around the world specialized for quickly solving these complex math problems compete against each other to solve the puzzle, earning the right to verify the next block of crypto transactions. The winning miner that verifies the block and earns a reward, paid in cryptocurrency.

Crypto miners require support from vast networks of computers to quickly provide proof of work.

With the need to rapidly complete computational work, crypto miners use computing equipment that is designed to quickly verify crypto transactions and maintain a record of past transactions for the blockchain network. The use of cryptographic technology allows anyone to send and receive digital assets securely.


The two largest cryptocurrencies, Bitcoin and Ethereum, use proof of work. (Ethereum is gradually transitioning to using only the consensus protocol known as proof of stake.)  While the proof of work method isn’t the only way to operate a cryptocurrency network, it’s currently the most widely used cryptocurrency algorithm.

How Does the Proof of Work Protocol Work?
Step by step, here’s how the proof of work method works:

Transactions are pooled: 
    Cryptocurrency users initiate transactions, which are pooled into a block.

Miners compete: 
    Crypto miners compete on the basis of computational power to be the first to solve a complex math problem. Showing proof of this computational work earns the miner the right to process the block of transactions.

New block is processed: 
    The winning miner processes the block of transactions, plus mints more of the cryptocurrency, and adds a new block to the cryptocurrency’s blockchain.2

Blockchain is updated: 
    The new block is then distributed to all other miners, who each maintain a copy of the blockchain for the cryptocurrency network.
    
3. Bitcoin and Ethereum’s proof-of-work systems run using open source software. Anyone with the proper hardware and computer skills can participate in proof of work cryptocurrency mining.

Pros and Cons of Proof of Work
------------------------------
Pros:
1. Widely used by most popular cryptocurrencies

2. Extremely secure

3. Rewards cryptocurrency miners enabling new transactions

Cons:
1. High electricity use

2. May require expensive hardware

3. Difficult for individual miners 

Pros Explained
Widely used by most popular cryptocurrencies: 
    The proof of work protocol is used by the best-known and largest digital currencies, notably Bitcoin and Ethereum.
Extremely secure: 
    The extensive computing resources required by the proof of work protocol make a cryptocurrency network secure because manipulating a cryptocurrency’s blockchain requires control over more than half of the crypto network’s computing resources.
Rewards cryptocurrency miners enabling new transactions: 
    Miners can earn a profit from successfully validating new blocks of crypto transactions.


Cons Explained
High electricity use: 
    Proof of work requires a large amount of electricity to support mining activities.4
May require expensive hardware: 
    To succeed and earn a profit, purchasing expensive, specialized hardware may be required.
Difficult for individual miners: 
    Due to computing capacity requirements, large crypto mining companies and mining pools are more likely to succeed at crypto mining and earn mining profits than individuals working alone.

