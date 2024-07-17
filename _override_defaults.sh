source .env

if [ -z "$OVERRIDE_DEFAULTS" ]; then
    echo "reset to default values...";
    export PROST_RPC_URL="https://rpc-prost1h-proxy.powerloom.io"
    export PROTOCOL_STATE_CONTRACT="0x10c5E2ee14006B3860d4FdF6B173A30553ea6333"
    export PROST_CHAIN_ID="11165"
fi
