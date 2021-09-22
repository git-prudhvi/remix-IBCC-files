
pragma solidity ^0.4.24;
contract Test
{
    int num;
    string num_type;
    function set(int n) public
    {
       if(n%2==0)
       {
           num_type='even';
       }
       else
       {
           num_type='odd';
       }
        
    }
    function get() public view returns(string memory)
    {
        return num_type;
    }

}