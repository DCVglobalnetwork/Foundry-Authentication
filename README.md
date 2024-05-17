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

```shell
forge coverage
```

![image](https://github.com/DCVglobalnetwork/Foundry-Authentication/assets/105791829/5f96cc80-7672-405e-b9b5-9d90cc1a20aa)

# Deployment to local node

## Anvil

```shell
$ anvil
```

![Screenshot 2024-05-16 150051](https://github.com/DCVglobalnetwork/Foundry-Authentication/assets/105791829/42d4df96-0089-46e0-9d14-cbb11f50c78e)


### Deploy

```shell
$ forge script script/DeployWallet.s.sol --rpc-url http://127.0.0.1:8545 --private-key <anvil_private_key>
```

![Screenshot 2024-05-17 122343](https://github.com/DCVglobalnetwork/Foundry-Authentication/assets/105791829/01e652a3-5fe0-45ea-8f60-f6c5d618d181)

![Screenshot 2024-05-17 122916](https://github.com/DCVglobalnetwork/Foundry-Authentication/assets/105791829/a0c688ac-1650-4052-afcb-8d7d4bfe7f25)

![Screenshot 2024-05-17 122957](https://github.com/DCVglobalnetwork/Foundry-Authentication/assets/105791829/befa20f4-4d5f-44c7-83c0-52e5b8e5fc6a)



### Format

```shell
$ forge fmt
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```

# HAPPY CODING 
***SECURITY RESEARCHER FOR WEB3*** 



