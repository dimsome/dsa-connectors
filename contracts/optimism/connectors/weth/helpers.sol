pragma solidity ^0.7.0;

import { TokenInterface } from "../../common/interfaces.sol";

abstract contract Helpers  {
    TokenInterface constant internal wethContract = TokenInterface(0x4200000000000000000000000000000000000006);
    TokenInterface constant internal wethFixContract = TokenInterface(address(0x00)); // TODO: change it after deployment
}
