"# gas-less" 
It allows to use signatures calculated off-chain to increase allowances using permit. The call to permit doesn't need to be done by the holder, so this contract allows the implementation of "gas-less" tokens, or the replacement of approve transactions by methods that call permit and transferFrom atomically.
