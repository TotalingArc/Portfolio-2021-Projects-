const Wallet = artifacts.require("Wallet");

module.exports = function (deployer, accounts) {
  uint = 2;
  const userAddress = accounts =[0,1,2];
  deployer.deploy(Wallet, ["0x4F9D4a1318769FBc0BC4854277835dCdD0A2F8B9","0xD3Af885B0D3a7d3Eca9Fe1eC4F6473E89c869765","0x05dD271Dc7Fb1A2B27f2B6edd71e0B2D59C5ba92"], 2);
};
