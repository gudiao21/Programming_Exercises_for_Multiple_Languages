const names1 = ["Ana Maria", "João Silva"];
const names2 = ["Pedro"];

const nameComposed1 = names1.map(name => {
  const parts = name.split(' ');
  let firstName = parts[0];
  let lastName = parts[parts.length - 1];

  // Capitaliza a primeira letra do primeiro nome e sobrenome
  firstName = firstName.charAt(0).toUpperCase() + firstName.slice(1);
  lastName = lastName.charAt(0).toUpperCase() + lastName.slice(1);

  return `${firstName} ${lastName}`;
});

const nameComposed2 = names2.map(name => {
  const parts = name.split(' ');
  let firstName = parts[0];

  // Capitaliza a primeira letra do nome
  firstName = firstName.charAt(0).toUpperCase() + firstName.slice(1);

  return firstName;
});

console.log(nameComposed1);
console.log(nameComposed2);
