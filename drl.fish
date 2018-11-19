
function drl
  docker restart $argv; docker logs -f $argv
end
