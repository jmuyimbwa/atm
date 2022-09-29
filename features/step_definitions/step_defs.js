const assert = require('assert');
const { Given, When, Then } = require('@cucumber/cucumber');

function canIWithdraw(credit) {
    if (credit === "Enough") {
        return "Transaction Successful";
    } else{
        return "You have't enough credit";
    }
}
