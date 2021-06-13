#!/bin/bash
git add .
echo -e "type commit message: "
# shellcheck disable=SC2034
# shellcheck disable=SC2162
read -a commit_message

NUMS=""
for NUM in "${commit_message[@]}"; do
  NUMS+="${NUM} "
done

git commit -m "$NUMS"
git push origin master