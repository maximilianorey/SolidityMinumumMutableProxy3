//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//    bytes32 internal constant _IMPLEMENTATION_SLOT = 0x360894a13ba1a3210667c828492db98dca3e2076cc3735a920a3ca505d382bbc;
//    bytes32 internal constant _ADMIN_SLOT = 0xb53127684a568b3173ae13b9f8a6016e243e63b6e8ee1178d6a717850b5d6103;
//"TransparentUpgradeableProxy: admin cannot fallback to proxy target"
/*
    0x33 // MSG.CALLER
    0x7F
    0xb5
    0x31
    0x27
    0x68
    0x4a
    0x56
    0x8b
    0x31
    0x73
    0xae
    0x13
    0xb9
    0xf8
    0xa6
    0x01
    0x6e
    0x24
    0x3e
    0x63
    0xb6
    0xe8
    0xee
    0x11
    0x78
    0xd6
    0xa7
    0x17
    0x85
    0x0b
    0x5d
    0x61
    0x03// PUSH DIRECTION ADMIN SLOT
    0x54 //SLOAD
    0x14 // EQ
    0x60
    0x-- // PUSH DIRECTION ADMIN FUNCTIONS
    0x57 // JUMPI
    0x36 // CALLDATASIZE
    0x60
    0x00 // PUSH 0
    0x37 // CALLDATACOPY
    0x60
    0x00 // PUSH 0 (RET LENGTH)
    0x80 // DUP1 (0) (RET OFFSET)
    0x36 // CALLDATASIZE
    0x81 // DUP2(1) (ARGS OFFSET)
    0x7F
    0x36
    0x08
    0x94
    0xa1
    0x3b
    0xa1
    0xa3
    0x21
    0x06
    0x67
    0xc8
    0x28
    0x49
    0x2d
    0xb9
    0x8d
    0xca
    0x3e
    0x20
    0x76
    0xcc
    0x37
    0x35
    0xa9
    0x20
    0xa3
    0xca
    0x50
    0x5d
    0x38
    0x2b
    0xbc // PUSH DIRECTION IMPLEMENTATION SLOT
    0x54 // SLOAD
    0x5A // GAS
    0xF4 //DELEGATE CALL
    0x3D // RETURNDATASIZE
    0x60
    0x00 // PUSH 0
    0x80 // DUP1(0)
    0x3E // RETURNDATACOPY
    0x60
    0x-- // DIRECTION RETURN
    0x57 // JUMPI
    0x3D // RETURNDATASIZE
    0x60
    0x00 // PUSH 0
    0xFD // REVERT
    0x5B // DEST RETURN
    0x3D // RETURNDATASIZE
    0x60
    0x00 // PUSH 0
    0xF3 // RETURN
    0x5B // DEST ADMIN FUNCTIONS
    0x60
    0x00 // PUSH 0
    0x35 // CALLDATALOAD
    0x80 // DUP(1) FUNCTION NAME
    0x63
    0xf8
    0x51
    0xa4
    0x40 // PUSH ADMIN
    0x60
    0x-- // DIRECTION ADMIN
    0x57 // JUMPI
    0x63
    5c
    60
    da
    1b
    

 */

contract ProxyDeployer{
    function deployProxy() public {
        
    }
}