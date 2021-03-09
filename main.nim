include api
import random

randomize()

let num = rand(100)
echo "A random number between 0 and 100: ", num

var arrayExample = [1, 2, 3, 4, 5]
var select = sample(arrayExample)
echo "From an array I randomly picked: ", select

var keyStatus = httpGetKeyStatus()
echo "Current Key: ", keyStatus.currentKeyNumber
echo "Expire on: ", keyStatus.expiresUtc
