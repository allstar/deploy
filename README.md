

echo $GPG_KEY | gpg -c --passphrase-fd 0  --batch --yes kubeconfig

