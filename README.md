# nestor

This repo provides a working example of a `microk8s` setup on a vanilla Ubuntu box.

## Deploy

You'll need a node with:

* At least 20G of disk space and 4G of memory (recommended).
* Ubuntu 18.04 LTS or 16.04 LTS.
* An internet connection.

You can find more info in the [microk8s docs](https://microk8s.io/docs/).

On your node, run:

```bash
apt-get update -y && install git
```

Then run:

```bash
bash setup.sh
```

This installs the prerequisites for your `microk8s` 'cluster'.

```bash
make deploy
```

You should be able to navigate to `/proxima` and `/centauri`.
