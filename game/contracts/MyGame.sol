pragma solidity ^0.4.4;
contract IStoreScore{
    function GetScore(string name) return (int);
}
contract MyGame{
     function ShowScore(string name) returns (int) {
         IStoreScore scoreStore = IStoreScore(0xa4392264a2d8c998901d10c154c91725b1bf0158);
         return scoreStore.GetScore(name);
     }
}