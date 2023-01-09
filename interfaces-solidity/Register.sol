// SPDX-License-Identifier: chainmaven
pragma solidity ^0.8.0;


contract Register {
 
 mapping(string => bool) public  registredUsers;

 function registerUser(string memory  _email) external {
  registredUsers[_email] = true;
 }
}