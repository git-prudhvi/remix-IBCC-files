[Forwarded from PRUDHVI 190330039]
pragma solidity ^0.4.24;
contract lab6 {
    uint[] bonus;
    uint[] salary=[100,250,117,164,190,70,83,12,34,103];
    function testArray() public returns(uint[] memory){
        uint len = 10; 
      
        uint j;
      
        for(j=0;j<len;j+=1){
            if(salary[j]<150){
                bonus.push(250);
            }
            if(salary[j]>150){
                bonus.push(500);
            }
          
        }
        return (bonus);
      
    }

}