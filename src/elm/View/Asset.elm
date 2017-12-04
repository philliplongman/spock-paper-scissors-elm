module View.Asset exposing (image)

import Path.Url as Path


assetsPath : String
assetsPath =
  "assets"


imagesPath : String
imagesPath =
  Path.combine assetsPath "images"


image : String -> String
image name =
  Path.combine imagesPath (name ++ ".png")
