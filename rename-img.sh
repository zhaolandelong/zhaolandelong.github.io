#!/bin/bash
# ./rename-img.sh source/_posts/linchao01
# {% asset_img img12.png %}

set -e

cd $1

i=1
for name in $(ls | grep -E "*.(png|jpg|jpeg)" | sed -e "s/ /|/g"); do
  mv "$(echo $name | sed -e 's/|/ /g')" "img$i.png"
  let i++
done
