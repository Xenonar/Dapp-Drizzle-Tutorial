const Storage = artifacts.require("./Storage.sol");

module.exports = function(deployer) {
  // Use deployer to state migration tasks.
  deployer.deploy(Storage);
};
