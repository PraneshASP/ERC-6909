// SPDX-Licesnse-Identifier: MIT
pragma solidity ^0.8.19;

// pre-compiled vyper code; removes ffi dependency
function newERC6909MockVy() returns (address deployment) {
    bytes memory initcode = hex"6107bd610011610000396107bd610000f36003361161000c576107a5565b60003560e01c346107ab5763156e29f681186100cb57606436106107ab576004358060a01c6107ab5760405260016040516020526000526040600020806024356020526000526040600020905080546044358082018281106107ab57905090508155506000602435602052600052604060002080546044358082018281106107ab579050905081555060243560405160007f9ed053bb818ff08b8353cd46f78db1f0799f31c9e4458fdb425c10eccd2efc4460443560605260206060a4005b63095bcdb6811861021c57606436106107ab576004358060a01c6107ab57604052604435600133602052600052604060002080602435602052600052604060002090505410156101725760146060527f696e73756666696369656e742062616c616e636500000000000000000000000060805260605060605180608001601f826000031636823750506308c379a06020526020604052601f19601f6060510116604401603cfd5b6001336020526000526040600020806024356020526000526040600020905080546044358082038281116107ab579050905081555060016040516020526000526040600020806024356020526000526040600020905080546044358082018281106107ab5790509050815550602435604051337f9ed053bb818ff08b8353cd46f78db1f0799f31c9e4458fdb425c10eccd2efc4460443560605260206060a4600160605260206060f35b63fe99049a81186104c457608436106107ab576004358060a01c6107ab576040526024358060a01c6107ab57606052336040511461027a5760036040516020526000526040600020803360205260005260406000209050541561027d565b60005b1561038e5760026040516020526000526040600020803360205260005260406000209050806044356020526000526040600020905054608052606435608051101561031f57601660a0527f696e73756666696369656e7420616c6c6f77616e63650000000000000000000060c05260a05060a0518060c001601f826000031636823750506308c379a06060526020608052601f19601f60a0510116604401607cfd5b7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff6080511461038e576080516064358082038281116107ab5790509050600260405160205260005260406000208033602052600052604060002090508060443560205260005260406000209050555b6064356001604051602052600052604060002080604435602052600052604060002090505410156104165760146080527f696e73756666696369656e742062616c616e636500000000000000000000000060a0526080506080518060a001601f826000031636823750506308c379a06040526020606052601f19601f6080510116604401605cfd5b60016040516020526000526040600020806044356020526000526040600020905080546064358082038281116107ab579050905081555060016060516020526000526040600020806044356020526000526040600020905080546064358082018281106107ab57905090508155506044356060516040517f9ed053bb818ff08b8353cd46f78db1f0799f31c9e4458fdb425c10eccd2efc4460643560805260206080a4600160805260206080f35b63426a8493811861055757606436106107ab576004358060a01c6107ab5760405260443560023360205260005260406000208060405160205260005260406000209050806024356020526000526040600020905055602435604051337fb3fd5071835887567a0671151121894ddccc2842f1d10bedad13e0d17cace9a760443560605260206060a4600160605260206060f35b63558a729781186105e457604436106107ab576004358060a01c6107ab576040526024358060011c6107ab576060526060516003336020526000526040600020806040516020526000526040600020905055604051337fceb576d9f15e4e200fdb5096d64d5dfd667e16def20c1eefd14256d8e3faa26760605160805260206080a3600160805260206080f35b6301ffc9a7811861066657602436106107ab576004358060201b6107ab576040526040517f01ffc9a700000000000000000000000000000000000000000000000000000000811861063657600161065b565b7fb2e69f8a000000000000000000000000000000000000000000000000000000008118155b905060805260206080f35b63bd85b039811861069357602436106107ab57600060043560205260005260406000205460405260206040f35b62fdd58e81186106de57604436106107ab576004358060a01c6107ab576040526001604051602052600052604060002080602435602052600052604060002090505460605260206060f35b63598af9e7811861074957606436106107ab576004358060a01c6107ab576040526024358060a01c6107ab5760605260026040516020526000526040600020806060516020526000526040600020905080604435602052600052604060002090505460805260206080f35b63b6363cf281186107a357604436106107ab576004358060a01c6107ab576040526024358060a01c6107ab576060526003604051602052600052604060002080606051602052600052604060002090505460805260206080f35b505b60006000fd5b600080fda165767970657283000307000b";
    assembly { deployment := create(0, add(initcode, 0x20), mload(initcode)) }
}