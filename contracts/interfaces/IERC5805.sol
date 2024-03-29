// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v4.9.0) (interfaces/IERC5805.sol)

pragma solidity ^0.8.0;

import {IVotes} from "./IVotes.sol";
import {IERC6372} from "@openzeppelin/contracts/interfaces/IERC6372.sol";

interface IERC5805 is IERC6372, IVotes {}
