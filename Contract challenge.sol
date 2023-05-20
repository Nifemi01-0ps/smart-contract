// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract derik {
    // Variable Definition
uint g;
uint l;
uint k;
uint amount;
 
 // Function 
 function set_l(uint c) public{
     l=c;
 }
 function set_k(uint a) public{
     k=a;
 }
 function set_amount() public{
     //summation of uint_l and uint_k
     amount =l + k;
 }
 function set_g(uint e) public{
     g=e;
 }

 // Return
 function get_l() public view returns (uint) {
        return l;
    }
 function get_k() public view returns (uint ){
     return k;
 }
 function get_amount() public view returns (uint ){
     return amount;
 }
 function get_g() public view returns (uint ){
     return g;
 }
}




