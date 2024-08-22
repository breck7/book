#!/bin/bash

remote="$1"
url="$2"

while read local_ref local_sha remote_ref remote_sha
do
 if [[ "${remote}" == "public" && "${local_ref}" == "refs/heads/main" ]]; then
   echo "Preventing push of main branch to public remote"
   exit 1
 fi
done

exit 0
