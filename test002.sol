pragma solidity ^0.4.11;

contract Example005 {
  function operation() returns (uint result) {
    result = sum(11,5);
  }

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
  function gop(uint a, uint b) returns (uint) {
      uint result = a * b;
      return result;
    }
  function nanugi(uint a, uint b) returns (uint) {
      uint result = a / b;
      return result;
   }
  function bbagi(uint a, uint b) returns (uint) {
      uint result = a - b;
      return result;
    }
}