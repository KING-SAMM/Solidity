// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "@chainlink/contracts/src/v0.6/interfaces/AggregatorV3Interface.sol";
import "@chainlink/contracts/src/v0.6/vendor/SafeMathChainlink.sol";

/**
* @title FundMe
* @dev This contract is payable
*/
contract FundNe {
    using SafeMathChainlink for uint256;

    // We want the owner to be public
    address public owner;

    // Keep track of who sent us some funding
    mapping(address => uint256) public addressToAmountFunded;

    // Store all the funders' addresses in an array so we can 
    // loop through them later
    address[] public funders;

    constructor() public
    {
        // Set owner as funding admin the moment contract 
        // is deployed
        owner = msg.sender;
    }

    /**
    * @dev Can accept payments
    */
    function fund() public payable
    {
        // Setting a minimum threshold of 50 USD in wei
        uint256 minimumUSD = 50 * 10 ** 18;

        // If amount sent is not up to minimum required 
        // then revert with an error message
        require(getConversionRate(msg.value) >= minimumUSD, "You need to send at least $50 in ETH");

        // Keep track of who sent us some funding
        addressToAmountFunded[msg.sender] += msg.value;

        // Push each funder into the funders' array
        funders.push(msg.sender);
        
    }

    /**
    * @dev Function to call .version()
    */
    function getVersion() public view returns(uint256)
    {
        AggregatorV3Interface pricefeed = AggregatorV3Interface(0x8A753747A1Fa494EC906cE90E9f37563A8AF630e);
        return pricefeed.version();
    }

    /**
    * @dev Function to call .price()
    */
    function getPrice() public view returns (uint256)
    {
        AggregatorV3Interface pricefeed = AggregatorV3Interface(0x8A753747A1Fa494EC906cE90E9f37563A8AF630e);
        ( , int256 answer, , , ) = pricefeed.latestRoundData();
        return uint256( answer * 10000000000 );
        // uint256: 327362859828
    }

    /**
    * @dev Converts the eth amount sent to us into USD
    */
    function getConversionRate(uint256 ethAmount) public view returns(uint256)
    {
        // Get the eth amount they send
        uint256 ethPrice = getPrice();
        uint256 ethAmountInUSD = ( ethPrice * ethAmount ) / 1000000000000000000;
        return ethAmountInUSD;
    }

    // Define modifier
    modifier onlyOwner
    {
        // It is critical that only the owner can 
        // call the withdraw function
        require(msg.sender == owner, "You lack authorization, you smart Aleck!");
        _;
    }

    /**
    * @dev withdraw money sent to contract (received)
    */
    function withdraw() payable onlyOwner public
    {
        // Transfer to whoever calls the withraw() function 
        // (i.e msg.sender) all the money in 'this' contract
        // We previously ensured that only the owner can do this
        msg.sender.transfer(address(this).balance);

        // Reset all funders' balance in the mapping
        // to 0 after withdrawal is made.
        for (uint256 funderIndex = 0; funderIndex < funders.length; funderIndex++)
        {
            // Grab each funder
            address funder = funders[funderIndex];

            // Set the amount funded to 0
            addressToAmountFunded[funder] = 0;
        }
        // Set funders to a new address array
        funders = new address[](0);
    }
}