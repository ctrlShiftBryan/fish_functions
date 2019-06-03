function dlog
  docker logs -f --tail 20 $argv
end
