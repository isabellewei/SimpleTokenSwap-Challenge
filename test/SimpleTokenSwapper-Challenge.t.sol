pragma solidity ^0.8.24;

import {Test, console} from "forge-std/Test.sol";  
import { SimpleTokenSwapper } from "../Challenge/SimpleTokenSwapper-Challenge.sol";

contract ContractTest is Test {
    SimpleTokenSwapper swap;
    // address alice = vm.addr(0x1);
    // address bob = vm.addr(0x2);

    function setUp() public {
        scrollSepoliaFork = vm.createSelectFork({ urlOrAlias: "https://sepolia-rpc.scroll.io" });
        address router = 0x17AFD0263D6909Ba1F9a8EAC697f76532365Fb95;
        address weth = 0x5300000000000000000000000000000000000004;
        swap = new SimpleTokenSwapper(router, weth);
    }

    function testSwap() public {
        
    }
   
}   