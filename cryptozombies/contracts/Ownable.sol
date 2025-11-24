// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

/**
 * @title Ownable (minimal)
 * @author kode-n-rolla
 * @notice Basic access control with a single owner account.
 * @dev Educational, compact version. Sets deployer as the initial owner.
 */
abstract contract Ownable {
    /// @notice Current owner of the contract
    address private _owner;

    /// @notice Emitted when ownership is transferred
    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);

    /**
     * @notice Initializes the contract setting the deployer as the initial owner
    */
    
  
