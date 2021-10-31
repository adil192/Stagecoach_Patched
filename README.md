# Stagecoach_Patched

A small project to patch out the rooted device check on the Stagecoach bus app, [com.stagecoach.stagecoachbus](https://play.google.com/store/apps/details?id=com.stagecoach.stagecoachbus).

<br />

### Procedure used

- Download apk from somewhere (rename it to something simple like Stagecoach.apk if necessary) then decompile it.

  `apktool d Stagecoach.apk`

- Optionally check if apktool is working correctly by recompiling now: `apktool b Stagecoach --use-aapt2`. If you get some errors about invalid filenames beginning with a $ (dollar) sign, then you'll need to install a newer version of apktool (v2.6.0) using, for example, Homebrew.

- Open the Stagecoach folder in something like Atom or Sublime Text. Do a search for anything related to "rooted", "debuggable", etc, and make them return false. You can find a more in depth guide here: [[Tutorial] How to remove root + apps detection from APK file (Part 2)](https://www.andnixsh.com/2016/02/tutorial-how-to-remove-root-apps.html).

- Rebuild the app. This will create an apk in `Stagecoach/dist/Stagecoach.apk`.

  `apktool b Stagecoach --use-aapt2`.

- Add signed apk into the `out` directory.

  `cp Stagecoach/dist/Stagecoach.apk out/Stagecoach.apk` && `apksigner sign --ks keystore.jks --ks-pass file:ks-pass.txt out/Stagecoach.apk`

- Install apk.

  `adb install out/Stagecoach.apk`
