import { HardhatUserConfig } from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";
import dotenv from "dotenv";
dotenv.config();

const config: HardhatUserConfig = {
    solidity: "0.8.20",
    gasReporter: {
        enabled: true,
    },
};

export default config;
