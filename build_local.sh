bash generate_tex_version.sh

docker run -it -v $(pwd):/data dxjoke/tectonic-docker bash /data/docker_tex.sh

./clean_aux_files.sh
