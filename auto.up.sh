
switch_key() {
    pushd ~/.ssh
    sh switch_key.sh $1
    popd
}
switch_key ssr

pushd /home/alice/ytj/github/ssfree
upfile=updated_at.md
echo "$(date)" >> $upfile
git add $upfile
git commit -m "updated at $(date)"
git push
popd

switch_key old
