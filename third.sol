pragma solidity ^0.5.0;

contract OverflowAndUnderflow{

    function overflow() public  pure returns(uint256){
        uint256 max= 2**256-1;
        return max+1;
    }
}