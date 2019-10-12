SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

bash $SCRIPTPATH/generate_tex_version.sh

docker run -it -v $SCRIPTPATH/../../.:/data dxjoke/tectonic-docker bash /data/scripts/docker/docker_tex.sh

$SCRIPTPATH/clean_aux_files.sh
