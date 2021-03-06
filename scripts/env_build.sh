#! /bin/bash

echo "get parameters..."

RootPath=$(pwd)
PublishPath="${RootPath}/publish"
SrcPath="${RootPath}/src"
ScriptPath="${RootPath}/scripts"
EtSrcPath="${SrcPath}/service"
HttpSrcPath="${EtSrcPath}/http"
ClearListSrcPath="${SrcPath}/clearDomains"
HostsSrcPath="${SrcPath}/hosts"
ServiceSrcPath="${SrcPath}/services"
ConfSrcPath="${SrcPath}/config"
SrcMainPath="${SrcPath}/main"

HttpDesPath="${PublishPath}/http"
ServiceDesPath="${PublishPath}/services"
ConfDesPath="${PublishPath}/config"
HostsDesPath="${ConfDesPath}/hosts"

echo "done"