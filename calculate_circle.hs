calculateCircumference :: (RealFloat a) => a -> a
calculateCircumference radius = 
    let diameter = radius * 2
    in diameter * 3.14
