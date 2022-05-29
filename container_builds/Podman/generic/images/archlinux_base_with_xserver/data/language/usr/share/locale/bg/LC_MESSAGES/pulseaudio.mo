��          �            h  �  i  $   ^  &   �  (   �  2   �       (   &  q   O  #   �  #   �  '   	  #   1  !   U  '   w  �  �  }  J  6   �  8   �  :   8   D   s   1   �   :   �   �   %!  5   �!  5   "  9   C"  5   }"  3   �"  9   �"           	   
                                                                  %s [options]

COMMANDS:
  -h, --help                            Show this help
      --version                         Show version
      --dump-conf                       Dump default configuration
      --dump-modules                    Dump list of available modules
      --dump-resample-methods           Dump available resample methods
      --cleanup-shm                     Cleanup stale shared memory segments
      --start                           Start the daemon if it is not running
  -k  --kill                            Kill a running daemon
      --check                           Check for a running daemon (only returns exit code)

OPTIONS:
      --system[=BOOL]                   Run as system-wide instance
  -D, --daemonize[=BOOL]                Daemonize after startup
      --fail[=BOOL]                     Quit when startup fails
      --high-priority[=BOOL]            Try to set high nice level
                                        (only available as root, when SUID or
                                        with elevated RLIMIT_NICE)
      --realtime[=BOOL]                 Try to enable realtime scheduling
                                        (only available as root, when SUID or
                                        with elevated RLIMIT_RTPRIO)
      --disallow-module-loading[=BOOL]  Disallow module user requested module
                                        loading/unloading after startup
      --disallow-exit[=BOOL]            Disallow user requested exit
      --exit-idle-time=SECS             Terminate the daemon when idle and this
                                        time passed
      --scache-idle-time=SECS           Unload autoloaded samples when idle and
                                        this time passed
      --log-level[=LEVEL]               Increase or set verbosity level
  -v  --verbose                         Increase the verbosity level
      --log-target={auto,syslog,stderr,file:PATH,newfile:PATH}
                                        Specify the log target
      --log-meta[=BOOL]                 Include code location in log messages
      --log-time[=BOOL]                 Include timestamps in log messages
      --log-backtrace=FRAMES            Include a backtrace in log messages
  -p, --dl-search-path=PATH             Set the search path for dynamic shared
                                        objects (plugins)
      --resample-method=METHOD          Use the specified resampling method
                                        (See --dump-resample-methods for
                                        possible values)
      --use-pid-file[=BOOL]             Create a PID file
      --no-cpu-limit[=BOOL]             Do not install CPU load limiter on
                                        platforms that support it.
      --disable-shm[=BOOL]              Disable shared memory support.

STARTUP SCRIPT:
  -L, --load="MODULE ARGUMENTS"         Load the specified plugin module with
                                        the specified argument
  -F, --file=FILENAME                   Run the specified script
  -C                                    Open a command line on the running TTY
                                        after startup

  -n                                    Don't load default script file
 --daemonize expects boolean argument --disable-shm expects boolean argument --disallow-exit expects boolean argument --disallow-module-loading expects boolean argument --fail expects boolean argument --high-priority expects boolean argument --log-level expects log level argument (either numeric in range 0..4 or one of debug, info, notice, warn, error). --log-meta expects boolean argument --log-time expects boolean argument --no-cpu-limit expects boolean argument --realtime expects boolean argument --system expects boolean argument --use-pid-file expects boolean argument Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-10-15 21:30+0000
Last-Translator: Emanuil Novachev <em.novachev@gmail.com>
Language-Team: Bulgarian <https://translate.fedoraproject.org/projects/pulseaudio/pulseaudio/bg/>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.2.2
 %s [опции]

КОМАНДИ:
  -h, --help                            Извежда този екран за помощ
      --version                         Извежда версия
      --dump-conf                       Dump default configuration
      --dump-modules                    Dump list of available modules
      --dump-resample-methods           Dump available resample methods
      --cleanup-shm                     Cleanup stale shared memory segments
      --start                           Стартира демона ако не работи
  -k  --kill                            Убива работещ демон
      --check                           Проверява за работещ демон (връща само изходен код)

ОПЦИИ:
      --system[=BOOL]                   Run as system-wide instance
  -D, --daemonize[=BOOL]                Daemonize after startup
      --fail[=BOOL]                     Quit when startup fails
      --high-priority[=BOOL]            Try to set high nice level
                                        (only available as root, when SUID or
                                        with elevated RLIMIT_NICE)
      --realtime[=BOOL]                 Try to enable realtime scheduling
                                        (only available as root, when SUID or
                                        with elevated RLIMIT_RTPRIO)
      --disallow-module-loading[=BOOL]  Disallow module user requested module
                                        loading/unloading after startup
      --disallow-exit[=BOOL]            Disallow user requested exit
      --exit-idle-time=SECS             Terminate the daemon when idle and this
                                        time passed
      --scache-idle-time=SECS           Unload autoloaded samples when idle and
                                        this time passed
      --log-level[=LEVEL]               Increase or set verbosity level
  -v  --verbose                         Increase the verbosity level
      --log-target={auto,syslog,stderr,file:PATH,newfile:PATH}
                                        Specify the log target
      --log-meta[=BOOL]                 Include code location in log messages
      --log-time[=BOOL]                 Include timestamps in log messages
      --log-backtrace=FRAMES            Include a backtrace in log messages
  -p, --dl-search-path=PATH             Set the search path for dynamic shared
                                        objects (plugins)
      --resample-method=METHOD          Use the specified resampling method
                                        (See --dump-resample-methods for
                                        possible values)
      --use-pid-file[=BOOL]             Create a PID file
      --no-cpu-limit[=BOOL]             Do not install CPU load limiter on
                                        platforms that support it.
      --disable-shm[=BOOL]              Disable shared memory support.

STARTUP SCRIPT:
  -L, --load="MODULE ARGUMENTS"         Load the specified plugin module with
                                        the specified argument
  -F, --file=FILENAME                   Run the specified script
  -C                                    Open a command line on the running TTY
                                        after startup

  -n                                    Don't load default script file
 --daemonize очаква булева стойност --disable-shm очаква булева стойност --disallow-exit очаква булева стойност --disallow-module-loading очаква булева стойност --fail очаква булева стойност --high-priority очаква булева стойност --log-level очаква като аргумент ниво на диагностичност (цифра от 0 до 4 или някое от debug, info, notice, warn, error). --log-meta очаква булева стойност --log-time очаква булева стойност --no-cpu-limit очаква булева стойност --realtime очаква булева стойност --system очаква булева стойност --use-pid-file очаква булева стойност 