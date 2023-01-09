// SPDX-License-Identifier: chainmaven
pragma solidity ^0.8.0;

interface Sign {
  function loginUser (string memory  _email) external;
  function registerUser(string memory  _email) external;
}

contract Main {

  function signIn (address _signAddress, string memory  _email) external {
    Sign(_signAddress).registerUser(_email);
    Sign(_signAddress).loginUser(_email);
  }
}