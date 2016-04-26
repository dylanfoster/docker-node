@test "provides access to node" {
  docker run --rm -t "${DOCKER_IMAGE_NAME}:${BUILD_TAG}" node -v
}

@test "provides access to npm" {
  docker run --rm -t "${DOCKER_IMAGE_NAME}:${BUILD_TAG}" npm -v
}
