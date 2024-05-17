# Foundry 

Testing authentication in Foundry
Scripting in Foundry

**Getting Started**

## Requirements

git You'll know you did it right if you can run

```shell
git --version
```

and you see a response like

```shell
git version x.x.x
```

foundry

You'll know you did it right if you can run

```shell
forge --version

```
and you see a response like

![image](https://github.com/DCVglobalnetwork/Foundry-Authentication/assets/105791829/5a218539-70e7-457f-b425-29f704f48448)

## Quickstart

```shell
git clone https://github.com/DCVglobalnetwork/Foundry-Authentication.git
cd Foundry-Authentication
forge build
```

### Optional Gitpod

![image](https://github.com/DCVglobalnetwork/Foundry-Authentication/assets/105791829/68cd6e36-2305-43cd-90c3-03126f85e8e2)

Join me 

https://gitpod.io/orgs/join?inviteId=d4c00ade-7fbe-4e58-b67a-d0c174172301

### Usage

```shell
forge script script/DeployWallet.s.sol
```

### Test

```shell
$ forge test
```

```shell
// Only run test functions matching the specified regex pattern.

"forge test --mt testFunctionName" 
```

![Screenshot 2024-05-16 132411](https://github.com/DCVglobalnetwork/Foundry-Authentication/assets/105791829/a183f884-6ad3-4ca7-a080-6c5617162bf2)


### Test Coverage


### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
