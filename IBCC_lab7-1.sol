pragma solidity ^0.4.24;
contract lab7inlab {
    uint money;
    
    function depositMoney(uint tempMoney) public{
        money += tempMoney;
    }
    
    function withdrawMoney(uint tempMoney) public{
        money-=tempMoney;
    }
    function checkMoney() public view returns(uint tempMoney){
        return money;
    }
    
}