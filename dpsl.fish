function dpsl
  docker ps -a --format "table {{.Names}}\t{{.ID}}\t{{.Status}}\t{{.Image}}"
end
