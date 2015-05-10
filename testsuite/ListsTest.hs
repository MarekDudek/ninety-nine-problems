module Main where

import Lists

import Test.HUnit
import Test.Framework (defaultMain, testGroup)
import Test.Framework.Providers.HUnit (hUnitTestToTests)


main :: IO()
main = defaultMain [
    testGroup "Problem 1"	$ hUnitTestToTests problem1
  ]


problem1 = test [
    myLast [1, 2, 3, 4]  ~=?  4
  ]
