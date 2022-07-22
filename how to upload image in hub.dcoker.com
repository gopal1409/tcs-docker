 233  docker images
  234  docker tag 35d5cc87b1f3 gopal1409/chatapp:v1
  235  docker images
  236  docker login
  237  docker push gopal1409/chatapp:v1
  238  history
  239  docker images
