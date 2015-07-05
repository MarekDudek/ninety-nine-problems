module Main where


import Test.HUnit
import Test.Framework (defaultMain, testGroup)
import Test.Framework.Providers.HUnit (hUnitTestToTests)

import P01_last_element_of_list


main :: IO ()
main = defaultMain tests

tests = [ 
    testGroup "Pattern-matching version" $ hUnitTestToTests patternMatchingVersion
  ]

patternMatchingVersion :: Test
patternMatchingVersion = TestCase(
    assertEqual "Multiple-element list"   5   (myLast [1..5])
  )
