const assert = require("assert");

const { Given, When, Then } = require("@cucumber/cucumber");

module.exports = {
  default: `--format - options '{"snippetInterface": "synchronous"}'`,
};
