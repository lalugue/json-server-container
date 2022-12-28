/*** 
  Snippet taken from json-server README file (MIT-licensed):
  https://github.com/typicode/json-server#generate-random-data
  https://github.com/typicode/json-server/blob/524c9cc94ced67316a80990116a3376c74978c8e/LICENSE
***/
module.exports = () => {
  const data = { users: [] };
  // Create 1000 users
  for (let i = 0; i < 1000; i++) {
    data.users.push({ id: i, name: `user${i}` });
  }
  return data;
};
