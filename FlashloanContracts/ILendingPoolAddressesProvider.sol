// SPDX-License-Identifier: MIT 
pragma solidity >=0.6.6 <0.9.0;

/**
    @title ILendingPoolAddressesProvider interface
    @notice provides the interface to fetch the LendingPoolCore address
 */ 

interface ILendingPoolAddressesProviderV1 {
    function getLendingPoolCore() external view returns (address payable);
    function getLendingPool() external view returns (address);
}
  
