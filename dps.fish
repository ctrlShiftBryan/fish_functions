function dps
  docker ps -a --format "table {{.Names}}\t{{.ID}}\t{{.Status}}"
end
