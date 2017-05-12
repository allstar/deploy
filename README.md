Create new instance:

Use Stackpoint to start cluster:

  https://stackpoint.io

Download `kubeconfig` and encrypt (`GPG_KEY` can be found in secrets):

  echo $GPG_KEY | gpg -c --passphrase-fd 0  --batch --yes kubeconfig

Commit that file.

Deploy everything:

  kubectl --kubeconfig kubeconfig apply -f manifests/
