import api
import random
import strutils

randomize()

let num = rand(100)
echo "A random number between 0 and 100: ", num

var arrayExample = [1, 2, 3, 4, 5]
var select = sample(arrayExample)
echo "From an array I randomly picked: ", select

var keyStatus = httpGetKeyStatus()
echo "Current Key: ", keyStatus.currentKeyNumber
echo "Expire on: ", keyStatus.expiresUtc

var allowedChars = httpGetLegalCharacters();
echo "legal chars: ", allowedChars
echo "random one: ", sample(allowedChars)

var chosenChar = 'F'
var index = find(allowedChars, chosenChar);
echo "I found char ", chosenChar, " at index ", index

