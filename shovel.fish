function shovel
  docker run -it --rm -v /Users/barendt/dev:/playbook -v /Users/barendt/dev/id_rsa:/root/.ssh/id_rsa -v /var/run/docker.sock:/var/run/docker.sock --network host --privileged --name ansible -e PLAYBOOK_DIR=/Users/barendt/dev registry.cmmint.net/platform/dev shovel $argv
end
