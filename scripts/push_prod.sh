#!/bin/bash
source ./scripts/ensure_remote_consistant.sh

echo 'Logging into server...'
ssh $DEPLOY_USER@$DEPLOY_SERVER "PROJECT=${PROJECT} REPOSITORY=${REPOSITORY} bash -s" < ${DIR}/push_prod_remote.sh
