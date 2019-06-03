function dresume
  docker start (docker ps --filter label=net.cmmint.dev.ansible-managed -qa)
end
