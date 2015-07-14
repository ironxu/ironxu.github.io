local http = require("socket.http")
a,b,c = http.request('http://localhost/study/page1.php?lua=goodstrin', 'a=b&x= 汉字 ab')

print(a)
