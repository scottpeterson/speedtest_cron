#! /bin/bash

PATH=/Users/speterson/.nodenv/shims:/usr/local/sbin:/Users/speterson/bin:/usr/local/bin:/Users/speterson/Library/Android/sdk/platform-tools:/Users/speterson/Library/Android/sdk/tools/bin:speterson/platform-tools:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/dotnet:~/.dotnet/tools:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/speterson/.dotnet/tools
echo "\n" >> ~/Desktop/speedtest-cli.csv
speedtest-cli --csv >> ~/Desktop/speedtest-cli.csv