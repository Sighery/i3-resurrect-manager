docker build -t sighery/i3-resurrect-manager-archbuilder . &&
docker create --name builder sighery/i3-resurrect-manager-archbuilder &&
docker cp builder:/builds/output "$(pwd)" &&
docker rm -f builder
