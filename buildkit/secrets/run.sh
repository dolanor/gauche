export DOCKER_BUILDKIT=1

# with file
docker build --no-cache --progress=plain --secret id=mysecret,src=mysecret.txt .

echo "==============="

export MYSECRET="roflcopter"
# with env
docker build --no-cache --progress=plain --secret id=mysecret,env=MYSECRET .
