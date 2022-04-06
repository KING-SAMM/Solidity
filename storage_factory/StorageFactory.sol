// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title SimpleStorage
 * @dev import SimpleStorage contract
 */
import './SimpleStorage.sol';

/**
 * @title StorageFactory
 * @dev Deploy imported contract within this contract
 */
contract StorageFactory 
{
    /** 
    * @dev Create an array of type SimpleStorage[]
    */
    SimpleStorage[] public simpleStorageArray;


    /** 
    * @dev Create a simple storage contract
    */
    function createSimpleStorageContract() public
    {
        // Create a variable of type SimpleStorage as a new SimpleStrage contract
        SimpleStorage simpleStorage = new SimpleStorage();
        // Push this variable into the array
        simpleStorageArray.push(simpleStorage);
    }

   
    /** 
    * @dev Store the simple storage contract by calling its store function
    */
    function sfStore(uint256 _simpleStorageIndex, uint256 _simpkeStorageNumber) public
    {
        SimpleStorage simpleStorage = SimpleStorage(address(simpleStorageArray[_simpleStorageIndex]));
        simpleStorage.store(_simpkeStorageNumber);
    }


    /** 
    * @dev Retrieve the favorite number associated with the contract
    * @dev by calling its retrieve function
    */
    function sfGet(uint256 _simpleStorageIndex) public view returns(uint256)
    {
        SimpleStorage simpleStorage = SimpleStorage(address(simpleStorageArray[_simpleStorageIndex]));
        return simpleStorage.retrieve();
    }
}