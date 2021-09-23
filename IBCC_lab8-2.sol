pragma solidity ^0.4.24;
contract dynamicarrya{
    uint[] arr;
    uint s;
    
    function addelement(uint num){
        arr.push(num);
    }
    
    function getarr() view returns(uint[]){
        return arr;
    }
    function getlength() view returns(uint){
        return arr.length;
    }
    function elementtocheckoddoreven(uint x){
        s=x;
        
    }
    function evenOrOdd() view returns(string){
        if(s%2==0){
            return "Even";
        }
        else{
            return "Odd";
        }
    }
}