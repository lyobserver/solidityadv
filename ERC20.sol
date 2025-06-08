// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

contract ERC20 {
    //账户余额
    mapping (address=>uint256) private _accountBalances;

    function transfer(address to, uint256 amount) public pure returns(bool){
        
        return true;
    }
    function balanceOf(address account) external view returns(uint256){
        return _accountBalances[account];
    }
    function approve(address spender, uint256 value) external pure returns (bool){
        return true;
    }
    function transferFrom(address from, address to, uint256 value) external pure returns (bool){
        return true;
    }
}