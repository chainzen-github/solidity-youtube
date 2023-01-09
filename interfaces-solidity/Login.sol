// SPDX-License-Identifier: chainmaven
pragma solidity ^0.8.0;


contract Login {

  mapping(string => bool) public loggedInUsers;

  function loginUser (string memory  _email) external {
    loggedInUsers[_email] = true;
  }

}