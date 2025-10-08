module Logger where

import Data.Time

-- | Logs a message with the current timestamp.
logMessage :: String -> IO ()
logMessage msg = do
    currentTime <- getCurrentTime
    putStrLn ("[" ++ show currentTime ++ "] " ++ msg)

-- | Logs an info-level message.
logInfo :: String -> IO ()
logInfo msg = logMessage ("INFO: " ++ msg)

-- | Logs an error-level message.
logError :: String -> IO ()
logError msg = logMessage ("ERROR: " ++ msg)
