1. Create a container from Ubuntu:SuperHero with name ubuntu-superhero
2. When you want to use the container, you can use the following command:
   1:For build the container:
   docker build -t `name` .
   2:For run the container:
   docker run --rm --mount type=bind,source="${PWD}"/src,target=/src `name`
   (note: `name` is the name of the container;
   `${PWD}` is the current directory; // It's only for powershell!!!
   `/src` is the directory that you want to mount;
   `--rm` is to remove the container after use;
   `--mount` is to mount the directory;
   `type` is the type of the mount;
   `source` is the source of the mount;
   `target` is the target of the mount;)
