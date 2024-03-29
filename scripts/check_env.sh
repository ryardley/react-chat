# Sanity checks for the given environment
if [ -z "$DEPLOY_SERVER" ]; then echo 'DEPLOY_SERVER user not set environment.'; exit; fi
if [ -z "$DEPLOY_USER" ]; then echo 'DEPLOY_USER user not set in environment.'; exit; fi
if [ -z "$DOMAIN" ]; then echo 'DOMAIN not set environment.'; exit; fi
if [ -z "$PORT" ]; then echo 'PORT not set environment.'; exit; fi
if [ -z "$PROJECT" ]; then echo 'PROJECT user not set environment.'; exit; fi
if [ -z "$REPOSITORY" ]; then echo 'REPOSITORY not set environment.'; exit; fi
