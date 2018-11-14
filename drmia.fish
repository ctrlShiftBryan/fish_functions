function drmia
  docker rmi (docker images -q)
end
