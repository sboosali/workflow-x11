{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference
module Workflow.Backends.X11.Example where
import Workflow.Backends.X11()

{-|
@
stack build && stack exec -- example-workflow-x11
@
-}
main :: IO ()
main = do
 putStrLn "(Workflow.Backends.X11.Example...)"

