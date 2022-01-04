function api(resultNum, result) {
  logResult(resultNum, result);
}

async function logResult(resultNum, result) {
  // simulate call to api
  const message = await getResult(resultNum, result);

  console.log(message)
}

function getResult(resultNum, result) {
  return new Promise(function(res, rej) {
    // simulate time needed to make api request
    setTimeout(() => {
      const message = `result${resultNum}: ${result}`;
      res(message)
    }, 500) 
  }) 
}

api('', '1')
api('2', '2')
api('3', '3')