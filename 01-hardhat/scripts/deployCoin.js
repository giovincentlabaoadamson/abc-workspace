const hre = require("hardhat");

async function main() {
  const LabaoCoin = await hre.ethers.deployContract("LabaoCoin");
  await LabaoCoin.waitForDeployment();
  console.log(
    `Deployed to ${LabaoCoin.target}`
  );
}

// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});