pragma solidity >=0.5.0;

interface IUniswapV2Callee {
    // callback function for flash swap, data is passed from caller and pass back to the callback
    function uniswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
