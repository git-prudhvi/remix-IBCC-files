pragma solidity ^0.5.0;

contract Types {
  enum week_days
  {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday
  }
  week_days week;  
  week_days choice;
  week_days constant default_value
  = week_days.Sunday;

  function set_value() public {
  choice = week_days.Monday;
  }

  function get_choice(
  ) public view returns (week_days) {
  return choice;
  }
    
  function getdefaultvalue(
  ) public pure returns(week_days) {
    return default_value;
  }
}
