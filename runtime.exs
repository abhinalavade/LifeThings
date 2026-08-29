docker build -t life_things
docker run -e SECRET_KEY_BASE=$(mix phx.gen.secret) -e PORT=4000 -p 4000:4000 life_things
