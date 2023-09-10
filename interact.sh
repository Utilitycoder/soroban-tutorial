#!/bin/bash

for _ in {1..10}; do
    soroban contract invoke \
        --id $(cat ./contracts/incrementor/.soroban/hello-id) \
        --source lawal \
        --network futurenet \
        -- \
        increment
done
