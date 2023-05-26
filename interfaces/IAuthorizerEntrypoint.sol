// SPDX-License-Identifier: UNLICENSED
// !! THIS FILE WAS AUTOGENERATED BY abi-to-sol v0.6.6. SEE SOURCE BELOW. !!
pragma solidity >=0.7.0 <0.9.0;

interface IAuthorizerEntrypoint {



event ActionPerformed( bytes4 indexed selector,address indexed caller,address indexed target,bytes data ) ;
function canPerform( bytes32 actionId,address account,address where ) external view returns (bool ) ;
function getActionId( bytes4 selector ) external view returns (bytes32 ) ;
function getAuthorizer(  ) external view returns (address ) ;
function getAuthorizerAdaptor(  ) external view returns (address ) ;
function getVault(  ) external view returns (address ) ;
function performAction( address target,bytes memory data ) external payable returns (bytes memory ) ;
}




// THIS FILE WAS AUTOGENERATED FROM THE FOLLOWING ABI JSON:
/*
[{"inputs":[{"internalType":"contract IAuthorizerAdaptor","name":"adaptor","type":"address"}],"stateMutability":"nonpayable","type":"constructor"},{"anonymous":false,"inputs":[{"indexed":true,"internalType":"bytes4","name":"selector","type":"bytes4"},{"indexed":true,"internalType":"address","name":"caller","type":"address"},{"indexed":true,"internalType":"address","name":"target","type":"address"},{"indexed":false,"internalType":"bytes","name":"data","type":"bytes"}],"name":"ActionPerformed","type":"event"},{"inputs":[{"internalType":"bytes32","name":"actionId","type":"bytes32"},{"internalType":"address","name":"account","type":"address"},{"internalType":"address","name":"where","type":"address"}],"name":"canPerform","outputs":[{"internalType":"bool","name":"","type":"bool"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"bytes4","name":"selector","type":"bytes4"}],"name":"getActionId","outputs":[{"internalType":"bytes32","name":"","type":"bytes32"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"getAuthorizer","outputs":[{"internalType":"contract IAuthorizer","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"getAuthorizerAdaptor","outputs":[{"internalType":"contract IAuthorizerAdaptor","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[],"name":"getVault","outputs":[{"internalType":"contract IVault","name":"","type":"address"}],"stateMutability":"view","type":"function"},{"inputs":[{"internalType":"address","name":"target","type":"address"},{"internalType":"bytes","name":"data","type":"bytes"}],"name":"performAction","outputs":[{"internalType":"bytes","name":"","type":"bytes"}],"stateMutability":"payable","type":"function"}]
*/