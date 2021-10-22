// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;



import "./Dogs.sol";

contract DogsUpdated is Dogs {

  constructor() public {
    initialize(msg.sender);
  }

  function initialize(address _owner) public {
    require(!_initialized);
    owner = _owner;
    initialize = true;
  }
}
