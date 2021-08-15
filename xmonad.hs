import XMonad
import XMonad.Config.Desktop


-- Preferred terminal program
myTerminal = "alacritty"

-- Focus follows mouse pointer
myFocusFollowsMouse :: Bool
myFocusFollowsMouse = True

-- Width of the window border in pixels
myBorderWidth = 1

-- ModKey ("windows key")
myModMask = mod4Mask

myWorkspaces = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
myNormalBorderColor = "#dddddd"
myFocusedBorderColor = "#0000ff"

-- myKeys
-- myMouseBindings

-- myLayout
-- myManageHook
-- myEventHook
-- myLogHook
-- myStartupHook


-- Apply settings
main = xmonad desktopConfig
  { terminal = myTerminal
  , focusFollowsMouse = myFocusFollowsMouse
  , borderWidth = myBorderWidth
  , modMask  = myModMask
  , workspaces = myWorkspaces
  , normalBorderColor = myNormalBorderColor
  , focusedBorderColor = myFocusedBorderColor
  }
