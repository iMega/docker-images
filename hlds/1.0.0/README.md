# Half-Life Dedicated Server

This is docker image to run the hlds.

[![](https://badge.imagelayers.io/imega/hlds:1.0.0.svg)](https://imagelayers.io/?images=imega/hlds:1.0.0 'Get your own badge on imagelayers.io')

Image size: 280 MB

From image: centos

## Usage

```
$ docker run -d -v /path/to/game/:/data imega/hlds:1.0.0 -binary ./hlds_i686 -game cstrike -console -insecure -nomaster -port 27015 +sv_lan 1 +map gg_dry
```

### Syntax
$0 [-game <game>] [-debug] [-norestart] [-pidfile] [-binary [hlds_i486|hlds_i686|hlds_amd]] [-timeout <number>] [-gdb <gdb>] [-autoupdate] [-steamerr] [-ignoresigint] [-beta <version>] [-debuglog <logname>]

### Params:
 * -game <game> Specifies the <game> to run.
 * -debug Run debugging on failed servers if possible.
 * -debuglog <logname> Log debug output to this file.
 * -norestart Don't attempt to restart failed servers.
 * -pidfile <pidfile> Use the specified <pidfile> to store the server pid.
 * -binary <binary> Use the specified binary (no auto detection).
 * -timeout <number> Sleep for <number> seconds before restarting a failed server.
 * -gdb <gdb> Use <dbg> as the debugger of failed servers.
 * -steamerr Quit on steam update failure.
 * -beta <version> Make use of a beta version of this server from Steam
 * -ignoresigint Ignore signal INT (prevents CTRL+C quitting the script).
 * -notrap Don't use trap. This prevents automatic removal of old lock files.

Note: All parameters specified as passed through to the server including any not listed.

## License

And of course:

MIT: http://mit-license.org
