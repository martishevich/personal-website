deploy
git clone https://github.com/martishevich/personal-website
make build
make push

docker stop site 
docker pull martishevich/personal-website
docker run --name site -itd -p 80:80 --rm martishevich/personal-site 
