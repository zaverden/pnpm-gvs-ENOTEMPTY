set -x

function run-pnpm-i() {
    cd $1
    pnpm i \
        --ignore-scripts \
        --config.enableGlobalVirtualStore=true \
        --store-dir ../pnpm-store
}

rm -rf pnpm-store
run-pnpm-i p1 & \
run-pnpm-i p2 & \
run-pnpm-i p3 & \
run-pnpm-i p4 & \
run-pnpm-i p5 & \
run-pnpm-i p6
