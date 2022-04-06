// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title SimpleStorage
 * @dev Store & retrieve a list of key-value pairs in / from a variable
 */

contract SimpleStorage 
{
    uint256 favNumber;
    
    // Store favorite number
    function store(uint256 _favNumber) public
    {
        favNumber = _favNumber;
    }

    
    /** 
    * @dev Retrieve favorite number
    */
    function retrieve() public view returns(uint256)
    {
        return favNumber;
    }

    /** 
    * @dev Define a People type
    */
    struct People 
    {
        uint256 favNumber;
        string name;
    }

    People[] public persons;

    /** 
    * @dev Define a mapping
    */
    mapping(string => uint256) public nameToFavNumber;


    /**
    * @dev Add a variable of type People to the persons array
    * @dev Map a favNumber to a person within the array
    */
    function addPerson(string memory _name, uint256 _favNumber) public 
    {
        persons.push(People( _favNumber, _name));
        nameToFavNumber[_name] = _favNumber;
    }
}