set host_path=%cd%\..\..\portal
docker run -it --rm -v %host_path%:/portal -p 3001:3000 -w /portal node:16-bullseye bash