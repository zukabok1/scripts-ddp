#!/usr/bin/env bash


# set these absolute path directories according to locations on your machine
#
export STUDY_SERVER_DIR="D:\developer\broad\ddp-study-server"
export ANGULAR_DIR="D:\developer\broad\ddp-angular"
export SCRIPTS_DIR="D:\developer\broad\scripts-ddp"
#
# ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^ ^
# | | | | | | | | | | | | | | | | | | | | | | | |
# | | | | | | | | | | | | | | | | | | | | | | | |


export STUDY_KEY=$1

if [[ -z $STUDY_KEY ]]; then
  echo "Error: Study key unknown. Please provide one."
  exit 1
fi


export STUDY_BUILDER_CONFIGS_DIR="${STUDY_SERVER_DIR}/study-builder"
export PEPPER_APIS_DIR="${STUDY_SERVER_DIR}/pepper-apis"
export STUDY_BUILDER_CLI_DIR="${PEPPER_APIS_DIR}/studybuilder-cli"


export CLIENT_ID="D1TNXhZChtMSUTGVFs1C2ow2kFGfMJrL"
export CLIENT_SECRET="lP34E6Br7x-CAt3D8HcVKRl4kvR6yn5xgnrByd0TUKf5jaltFkDSMyr_rZF5RXpr"

export AUTH0_DOMAIN="https://ddp-dev.auth0.com/"
