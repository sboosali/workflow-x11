{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference
module Commands.Example where
import Commands()

{-|
@
stack build && stack exec -- example-workflow-backends-x11
@
-}
main :: IO ()
main = do
 putStrLn "(Commands.Example...)"

