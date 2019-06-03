function dhalt
  docker stop (docker ps --filter label=net.cmmint.dev.ansible-managed -qa)
end


