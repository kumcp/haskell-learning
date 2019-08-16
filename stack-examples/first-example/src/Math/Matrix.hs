module Matrix where



-- createMatrix :: (Int, Int) -> IArray Int Int

-- createMatrix (0, 0) =  array 0 0
-- createMatrix (x, y) = array x y


createVector :: Int -> a -> [a]
createVector x y = [y | _ <- [1..x] ]

opVector :: (a -> a -> a) -> [a] -> [a] -> [a]
opVector operator vectorA vectorB = if length vectorA == length vectorB
    then [ operator (getItem vectorA index) (getItem vectorB index) | index <- [0..(length vectorA -1)]]
    else []

addVector = opVector (+)
subtractVector = opVector (-)

addFirst item list = item:list

appendLast item list = list:item

addList list1 list2 = list1 ++ list2

getItem list index = list !! index

inList item list = item `elem` list