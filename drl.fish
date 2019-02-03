
function drl
  docker restart $argv; docker logs -f --tail 20 $argv
end
