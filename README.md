GameMaker 1.4 project template for Game Jams
============================================

An empty project with some helpful predefined functions and settings.
This is by design not specialized to a given game genre.
Default settings are set up for pixel art games

Features
========
- generic title screen
- game object that handles the main game loop (obj_game)
- abstracted keyboard handling and controller input (see scripts->input and obj_game.steps function)
- basic mouse controls (they somewhat clash with the keyboard stuff, adapt to your needs)
- debug text output that only shows in debug mode
- change resolution via hotkeys (1x, 2x, fullscreen)
- exit the game by pressing Esc
- load and use a custom pixel art font

Checklist to get started
========================
- adapt resolution [all rooms and input_handle_meta_keys script]
-- default is 640x400, which is 16:10 aspect ratio
- check and change some settings, e.g. for Windows release [Resources -> Global Game Gettings -> Windows]
-- General -> Display Name
-- General -> adapt Game Icon (see details below)
-- General -> adapt Splash Screen (pro version only)
-- Graphics -> Start in Fullscreen (advice: start windowed and use hotkeys for fullscreen)
-- Graphics -> Interpolate Colors Between Pixels (switch off for pixel art games)
- install the Munro font to Windows (gamemaker_startup_project\resource\fonts) if you want to change its size

Some tips, especially for game jams
===================================

International Keyboards
-----------------------
Take note of international keybards (Germany has y and z switched, France has some keys all over the place)
Using arrows for movement and A,S,D for action buttons has worked quite well for me
You may consider using WASD for motion but unless you use mouse controls for the right hand,
    it may be tough finding an international and ergonomic selection of action keys on the right side of the keyboard

Exporting to exe
----------------
The Gamemaker Windows Icon should be 24x24 and can be created using Gimp (Save as bmp and rename to .ico extension)
When creating the exe in Gamemaker, select standalone in the Save dialog, using an installer is a big no-no in Jams
Exporting to zip is preferable over exporting to exe as some virus scanners will have a problem with self-extracting exes.

Hosting
-------    
Consider hosting on itch.io, they specialize on small titles especially for Game Jams
When uploading to itch.io, mark the game as Windows compatible, otherwise itch client users won't be able to install the game.

Documenting your Game
---------------------
Why not make a timelapse of your work? 
Like this of one of my Ludum Dare games: https://www.youtube.com/watch?v=Z0lX77yj1AY

There are tools like Chronolapse that make screenshots which you can later convert to a video.
Some notes:
- set up Chronolapse to not display the timestamp, it's ugly
- the video I linked above has a timer of 15 seconds, which forms a 5 minute video but felt a bit jaggy
- the timer at 15 seconds produced 2GB of data, so make enough room.
- setting it to 5 seconds might work better (untested), it will produce about 6 GB of images.

You can make a video out of the images with Virtualdub:
- rename all images so that they are named 00001.jpg, 00002.jpg (no gaps allowed). You can do this with Ant Renamer.
- open the first file in Virtualdub
- add a song you like
- set video compression to MPEG4
- set audio compression to MP3
- set frame rate to 25 (or 50)
- share it on Youtube using these settings: https://support.google.com/youtube/answer/1722171?hl=en

After the Jam
-------------
- I highly recommend writing a post mortem soon after the Jam ends (1-2 days max). If you wait too long, the memory will fade.
- Add a lessons learned section and set some goals for your next jam
- Share the post mortem with the community
- Re-read it before the next jam to improve your skills
