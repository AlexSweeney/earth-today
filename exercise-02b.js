// version 1
const promApi = new Promise(function(res, rej) {
  res()
});

function logResult(resultNum, result) {
  console.log(`result${resultNum}: `, result)
}

promApi.then(logResult('', '1'))
.then(logResult('2', '2'))
.then(logResult('3', '3'))

// version 2
function promApi2(resultNum, result) {
  console.log(`result${resultNum}: `, result)

  return new Promise(function(res, rej) {
    res()
  }) 
}

promApi2('', '1').then(promApi2('2', '2')).then(promApi2('3', '3'))