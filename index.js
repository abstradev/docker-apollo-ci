const { print } = require('graphql/language/printer');
// const schema = require('./service/schema.js');
const schema = require(process.env.APOLLO_SCHEMA_FILE);
console.log(print(schema));
