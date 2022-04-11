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

    // Keep track of who sent us some funding
    mapping(address => uint256) public addressToAmountFunded;

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
}