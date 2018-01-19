## Sniper

A script that waits patiently for iTunes to start, and then shoots it on sight. This script can be easily modified to kill any other programs when they start too. 

### Wait, why?

iTunes is annoying and I often open it up by accident.

### Installing

On Mac, the easiest way to install this is with `brew`:

```
$ brew tap aviaviavi/homebrew-tap
$ brew install aviaviavi/homebrew-tap/sniper
```

If you'd like to have sniper run on boot as a background service, simply execute:

```
$ brew services start aviaviavi/tap/sniper
```

Or just grab the script and do your thing :)
