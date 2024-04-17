const { ethers, upgrades } = require("hardhat");

const PROXY = "0x9d5b28203C5E03F8679e31309564cFD520635FBa";

async function main() {
    const BoxV2 = await ethers.getContractFactory("BoxV2");
    console.log("Upgrading BoxV2...");
    await upgrades.upgradeProxy(PROXY, BoxV2);
    console.log("Box upgraded");
}

main();