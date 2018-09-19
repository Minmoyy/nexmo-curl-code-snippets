# General
NEXMO_API_KEY=""
NEXMO_API_SECRET=""

NEXMO_APPLICATION_ID=""
NEXMO_PRIVATE_KEY=""

TO_NUMBER=""
NEXMO_NUMBER=""

ACCOUNT_ID="" # For APIs that allow you to access the resources of a sub account

# Account API
SECRET_ID=""

# Audit API
EVENT_UUID=""  # UUID of audit event
SEARCH_TEXT="number"
DATE_FROM="2018-07-01"
DATE_TO="2018-08-01"

# Number Insight API
NEXMO_TO_LOOKUP="447700900000"

# If we have a local config, override using that
CONFIG_DIR=$(dirname "${BASH_SOURCE[0]}")
if [ -f "$CONFIG_DIR/config.local.sh" ]; then
    source "$CONFIG_DIR/config.local.sh"
fi