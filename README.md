# simple-docker-php

I did a bunch of research and couldn't find a good example of using Docker to do some simple PHP development. I know there are lots of different ways and reasons to do this but I wanted something extremely simple to use as my base. There may be faster, better, more universal ways to do this but I'm looking for simplicity. If you can find an additional simplification please submit an Pull Request.

I've only tested this on High Sierra with Docker CE 17.09 but it is Docker so it should be universal to all *nix variants.

There are 2 ways you probably want to run PHP in Docker so there are 2 shell scripts:

## Interactive

### run-interactive.sh

If you are actively developing you want to have your code sync and you want to be able to run your code however and whenever you want as fast as possible. Run this script and it will setup Docker and dump you at a command prompt in your actively syncing `/src` directory. 

## Single Command

### run-command.sh

If you are done developing your code runs perfectly then you want a reliable environment that won't change. Run this script and it will setup Docker and run the example code (print.php) and then exit.