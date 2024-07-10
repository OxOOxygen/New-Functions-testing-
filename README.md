
# EvenNumber Smart Contract

The `EvenNumber` contract is a simple Ethereum smart contract written in Solidity that allows users to set a number and check if the number is even using three different methods: `assert`, `require`, and `revert`.

# Contract Details

### State Variable
- `uint public number;`
  - This state variable holds the number set by the user.

### Functions

1. **setNumber**
    ```solidity
    function setNumber(uint _number) public
    ```
    - This function sets the value of the `number` state variable.
    - **Parameters**:
      - `_number`: The new number to be set.
    - **Visibility**: Public.

2. **Assert**
    ```solidity
    function Assert() public view
    ```
    - This function checks if the `number` is even using the `assert` statement.
    - **Visibility**: Public, view.
    - **Note**: If the `number` is not even, the `assert` statement will cause the transaction to revert.

3. **Require**
    ```solidity
    function Require() public view
    ```
    - This function checks if the `number` is even using the `require` statement.
    - **Visibility**: Public, view.
    - **Note**: If the `number` is not even, the `require` statement will revert the transaction with a custom error message.

4. **Revert**
    ```solidity
    function Revert() public view
    ```
    - This function checks if the `number` is even using the `revert` statement.
    - **Visibility**: Public, view.
    - **Note**: If the `number` is not even, the `revert` statement will revert the transaction with a custom error message.



Video to understand code:[Video to Understand in detail](<https://www.loom.com/share/7d1a8fa539ea4e52995ca5af3be68a3d>)

