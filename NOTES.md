
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


Cryptocurrencies Using Proof of Work
Here’s a list of popular cryptocurrency platforms using proof of work. This is not a complete list, as hundreds of coins use proof-of-work blockchains. Here are some of the most popular:

Bitcoin
Ethereum
Dogecoin
Litecoin
Monero

Proof of work is a method that uses computing power to achieve distributed consensus.
Proof of work cryptocurrencies rely on large networks of computers operated by crypto miners, who are responsible for verifying and tracking transactions and minting new currency.
Proof of work transactions are maintained on a public distributed ledger called a blockchain, which is nearly impossible to hack or edit.
Anyone with a compatible computer, a fast internet connection, and the right computer skills, can use the proof of work protocol as a crypto miner.

```



Proof of Stake (PoS)
---------------------------------------------
```

```


Block Time
---------------------------------------------
```
How long it takes between blocks being published.

It is proortional to how hard the blockchain "problem" is. The harder the problem, the longer the time.

```



Concensus
---------------------------------------------
```
The mechanism used to agree on the state of a blockchain.

A concensus protocol in a blockchain or decentralised system can be broken down into two pieces: 
    i.  a chain selection algorithm, and
    ii. a sybil resistance mechanism

Bitcoin and Ethereum use a form of concensus algorithm called the Nakamoto Concensus, which is a combination of proof of work and longest chain rule.
```



Sybil Resistance
---------------------------------------------
```
A blockchain's ability to defend against users creating a large number of pseudo anonymous identities to gain a disproportionately advantageous
influence over said system.

It's a way to defend against someone making a bunch of fake blockchains so that they can get nore and more rewards.

Proof of work (PoW) is a sybil resistance mechanism.
```




PRIVATE KEY
---------------------------------------------
```
Only known to the key holder. It is used to digitally "sign" transactions which can be verified with an accompanying public key.
```


PUBLIC KEY
---------------------------------------------
```
Is derived by using a digital signature algorithm on your private key.

Anyone can "see" it an use it to verify that a transaction came from you.
```



SIGNING A TRANSACTION
---------------------------------------------
```
A "one way" process. Someone with a private key signs a transaction by their private key being hashed with their transaction data.

Anyone can then verify this new transaction hash with your public key.

```

A malicious network provider can lie about the state of the blockchain and record your network activity. Only add custom networks you trust.
