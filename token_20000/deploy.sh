PRIVATEKEY="APrivateKey1zkp9RBhynCk4WQpwZ6thL65Du8aSA1gKbXBL5LGaJ6FMY4d"

APPNAME="token_200000"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000
