pragma solidity ^0.4.24;
contract dynamicarrya{
    uint[] arr;
    
    function addelement(uint num){
        arr.push(num);
    }
    
    function getarr() view returns(uint[]){
        return arr;
    }
    function getlength() view returns(uint){
        return arr.length;
    }
    
}