dog = {name: 'Peet', age: 4}
person = {name: 'Steve', age: 7}

dog.merge!(person)

p dog
p person

cat = {name: 'Tuna', age: 1}
owner = {name: 'June', age: 22}

cat.merge(owner)

p cat
p owner
