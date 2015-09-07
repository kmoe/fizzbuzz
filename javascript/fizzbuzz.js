for (var i=1; i<=100; i++) {
  var fizz = i % 3 === 0 ? 'fizz' : '';
  var buzz = i % 5 === 0 ? 'buzz' : '';

  var output = fizz || buzz ? fizz + buzz : i;

  console.log(output);
}
