// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

import {Script} from "lib/forge-std/src/Script.sol";
import {Wallet} from "../src/Wallet.sol";

contract DeployWalletScript is Script {
    function run() external returns (Wallet) {
        vm.startBroadcast();

        Wallet wallet = new Wallet();

        vm.stopBroadcast();
        return wallet;
    }
}
