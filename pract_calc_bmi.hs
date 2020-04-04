calcBMI :: Float -> Float -> Float
calcBMI heightIn weightLbs = (weightLbs*703)/heightIn^2
main = do
  putStrLn "What is your weight in pounds?"
  weightStr <- getLine
  let weight = read weightStr :: Float
  putStrLn "What is your height in inches"
  heightStr <- getLine
  let height = read heightStr :: Float

  putStrLn ("Your weight is " ++ weightStr ++ "lbs. and your height is " ++ heightStr ++ "in.")
  let bmi = calcBMI height weight
  let bmiStr = show bmi
  putStrLn ("Your BMI is " ++ bmiStr)

