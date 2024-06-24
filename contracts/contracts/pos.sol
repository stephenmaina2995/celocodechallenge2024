// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0 <0.9.0;

contract PointOfSale{
    struct Cart{
        uint256 cart_id;
        uint256 customer_id;
        uint256 cart_datetime;
        uint256 total_cost;
    }

    mapping(uint256 => Cart) public carts;
    address[] public cartAddress;

    function getPointOfSale() public pure returns (string memory){
        return "PonitOfSale";
    }
}