# Powered By Hero

cd hero
docker build . --rm --force-rm --compress --pull --file Dockerfile -t hero
docker run --privileged --env-file Internal --rm -i hero
