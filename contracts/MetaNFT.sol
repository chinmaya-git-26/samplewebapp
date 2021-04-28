pragma solidity ^0.4.17;

contract metanft
{
    int balance;
    
    constructor() public
    {
        balance = 100;
    }
    
    function getBalance() view public returns(int)
    {
        return balance;
    }
    
    function withdraw(int amount) public
    {
        balance = balance + amount;
    }
}
