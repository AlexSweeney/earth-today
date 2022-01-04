// version 1
const promApi = new Promise(function(res, rej) {
  res()
});

function logResult(result) {
  console.log('result: ', result)
}

promApi.then(logResult('1'))
.then(logResult('2'))
.then(logResult('3'))

// version 2
function promApi2(result) {
  console.log('result: ', result)

  return new Promise(function(res, rej) {
    res()
  }) 
}

promApi2('1').then(promApi2('2')).then(promApi2('3'))