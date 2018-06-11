var SmartToken = artifacts.require("./SmartToken.sol");

contract('SmartToken', function(accounts){
    it('sets the total supply upon deployment', function(){
        return SmartToken.deployed().then(function(instance){
            tokenInstance = instance;
            return tokenInstance.totalSupply();
        }).then(function(totalSupply){
            assert.equal(totalSupply.toNumber(), 1000000000,'sets the total supply to 1,000,000,000');
        });
    });
})