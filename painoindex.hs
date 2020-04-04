main = do putStrLn "What is the weight in kilograms?"
                   weight <- readLn
              putStrLn "What is the height in meters?"
	           height <- readLn
              putStrLn (height*height)/(weight)
