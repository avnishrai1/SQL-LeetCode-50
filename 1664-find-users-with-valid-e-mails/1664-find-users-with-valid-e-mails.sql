select *
from users
where mail regexp("^[A-Z|a-z][ 0-9A-Za-z\\-\\.\\_]*@leetcode\\.com$")