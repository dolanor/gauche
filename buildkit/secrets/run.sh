export DOCKER_BUILDKIT=1
docker build --no-cache --progress=plain --secret id=mysecret,src=mysecret.txt .
