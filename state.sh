DEPLOYMENTS_ROOT=$1
REFERENCE=$2

terraform show $DEPLOYMENTS_ROOT'/'$REFERENCE'/terraform.tfstate'