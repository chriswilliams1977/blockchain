#to compile contract
solc --optimize --abi ./contracts/smartcontract.sol -o build
solc --optimize --bin ./contracts/smartcontract.sol -o build
abigen --abi=./build/MySmartContract.abi --bin=./build/MySmartContract.bin --pkg=api --out=./api/MySmartContract.go