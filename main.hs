--stack ghc ./main.hs
import System.Posix.Files (createSymbolicLink)

ending_filepath = "./hstow/test1"
direction = "../link_test"

main :: IO ()
main = do
  putStrLn ("Делаю симлинк для файла "++ending_filepath++" в папку "++direction)
  --createSymbolicLink "test.txt" "link_test"
  createSymbolicLink ending_filepath direction

