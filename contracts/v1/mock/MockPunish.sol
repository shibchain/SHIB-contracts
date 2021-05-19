pragma solidity >=0.6.0 <0.8.0;

// #if Mainnet
import "../Params.sol";
// #else
import "./MockParams.sol";
// #endif
import "../interfaces/ICandidate.sol";
import "../interfaces/IValidator.sol";

contract MockPunish is Params {
    // clean validator's punish record if one restake in
    function cleanPunishRecord(address _val)
        external 
        onlyInitialized
        returns (bool)
    {
        return true;
    }
}