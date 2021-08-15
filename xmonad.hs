import XMonad
import XMonad.Config.Desktop


-- Preferred terminal program
myTerminal "alacritty"

-- Focus follows mouse pointer
myFocusFollowsMouse :: Bool
myFocusFollowsMouse = True

-- Width of the window border in pixels
myBorderWidth = 1

-- ModKey ("windows key")
myModMask = mod4Mask


-- Apply settings
main = xmonad desktopConfig
  { terminal = myTerminal
  , modMask  = myModMask
  }
