@ECHO OFF
java -Djava.net.useSystemProxies=true -Dsun.net.client.defaultConnectTimeout=10000 -Dsun.net.client.defaultReadTimeout=60000 -Dapplication.deployment=portable -Dapplication.analytics=true "-Dapplication.dir=%~dp0." "-Duser.home=%~dp0."  "-Djava.io.tmpdir=%~dp0temp" "-Djna.library.path=%~dp0" "-Djava.library.path=%~dp0" -Djava.util.prefs.PreferencesFactory=net.sourceforge.tuned.prefs.FilePreferencesFactory "-Dnet.sourceforge.tuned.prefs.file=%~dp0prefs.properties" -jar "%~dp0FileBot.jar" %*