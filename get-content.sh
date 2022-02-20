#!/bin/bash
# 读取 jianying 生成的草稿字幕，复制到以下目录运行
# C:\Users\username\AppData\Local\JianyingPro\User Data\Projects\com.lveditor.draft\202202182047

set -e

content=$(node -e "(function () { console.log(require('./draft_content.json').materials.texts.map(d=>d.content).join('，')) })()")
echo "$content" >content.txt
