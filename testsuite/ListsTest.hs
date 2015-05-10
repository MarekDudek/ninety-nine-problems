module Main where

import Lists

import Test.HUnit
import Test.Framework (defaultMain, testGroup)
import Test.Framework.Providers.HUnit (hUnitTestToTests)


main :: IO()
main = defaultMain [
    testGroup "Problem 1"	$ hUnitTestToTests problem1
  ]


numbers = [1..4]
characters = ['x'..'z']

problem1 = test [
    myLast   numbers ~=?  4,
    myLast'  numbers ~=?  4,
    myLast'' numbers ~=?  4,

    myLast   characters ~=? 'z',
    myLast'  characters ~=? 'z',
    myLast'' characters ~=? 'z'
  ]
