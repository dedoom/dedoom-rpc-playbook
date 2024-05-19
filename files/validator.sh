#!/bin/bash
exec /mnt/solana/target/release/solana-validator \
--identity /home/solana/rpc_node.json \
--entrypoint entrypoint.mainnet-beta.solana.com:8001 \
--entrypoint entrypoint2.mainnet-beta.solana.com:8001 \
--entrypoint entrypoint3.mainnet-beta.solana.com:8001 \
--entrypoint entrypoint4.mainnet-beta.solana.com:8001 \
--entrypoint entrypoint5.mainnet-beta.solana.com:8001 \
--known-validator 7Np41oeYqPefeNQEHSv1UDhYrehxin3NStELsSKCT4K2 \
--known-validator GdnSyH3YtwcxFvQrVVJMm1JhTS4QVX7MFsX56uJLUfiZ \
--known-validator DE1bawNcRJB9rVm3buyMVfr8mBEoyyu73NBovf2oXJsJ \
--known-validator CakcnaRDHka2gXyfbEd2d3xsvkJkqsLw2akB3zsN1D2S \
--rpc-port 8899 \
--dynamic-port-range 8002-8099 \
--rpc-bind-address 0.0.0.0 \
--wal-recovery-mode skip_any_corrupted_record \
--no-voting \
--private-rpc \
# --account-index program-id \
# --account-index spl-token-owner \
# --account-index spl-token-mint \
--log /mnt/logs/solana-validator.log \
--accounts /mnt/solana-accounts \
--ledger /mnt/solana-ledger \
--snapshots /mnt/solana-snapshots \
--limit-ledger-size \
--full-rpc-api \
--expected-genesis-hash 5eykt4UsFv8P8NJdTREpY1vzqKqZKvdpKuc147dw2N9d \
--account-index-exclude-key kinXdEcpDQeHPEuQnqmUgtYykqKGVFq6CeVX5iAHJq6 \
--account-index-exclude-key metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s

# somewhat original
#!/bin/bash
# exec /mnt/solana/target/release/solana-validator \
# --identity /home/solana/rpc_node.json \
# --entrypoint entrypoint.mainnet-beta.solana.com:8001 \
# --entrypoint entrypoint2.mainnet-beta.solana.com:8001 \
# --entrypoint entrypoint3.mainnet-beta.solana.com:8001 \
# --entrypoint entrypoint4.mainnet-beta.solana.com:8001 \
# --entrypoint entrypoint5.mainnet-beta.solana.com:8001 \
# --known-validator 7Np41oeYqPefeNQEHSv1UDhYrehxin3NStELsSKCT4K2 \
# --known-validator GdnSyH3YtwcxFvQrVVJMm1JhTS4QVX7MFsX56uJLUfiZ \
# --known-validator DE1bawNcRJB9rVm3buyMVfr8mBEoyyu73NBovf2oXJsJ \
# --known-validator CakcnaRDHka2gXyfbEd2d3xsvkJkqsLw2akB3zsN1D2S \
# --rpc-port 8899 \
# --dynamic-port-range 8002-8099 \
# --no-port-check \
# --gossip-port 8001 \
# --rpc-bind-address 0.0.0.0 \
# --halt-on-trusted-validators-accounts-hash-mismatch \
# --wal-recovery-mode skip_any_corrupted_record \
# --no-voting \
# --no-os-network-limits-test \
# --private-rpc \
# --enable-cpi-and-log-storage \
# --enable-rpc-transaction-history \
# --account-index program-id \
# --account-index spl-token-owner \
# --log /mnt/logs/solana-validator.log \
# --accounts /mnt/solana-accounts \
# --ledger /mnt/solana-ledger \
# --snapshots /mnt/solana-snapshots \
# --rpc-send-default-max-retries 30 \
# --rpc-send-service-max-retries 30 \
# --rpc-send-retry-ms 2000 \
# --limit-ledger-size \
# --full-rpc-api \
# --expected-genesis-hash 5eykt4UsFv8P8NJdTREpY1vzqKqZKvdpKuc147dw2N9d \
# --account-index-exclude-key kinXdEcpDQeHPEuQnqmUgtYykqKGVFq6CeVX5iAHJq6 \
# --account-index-exclude-key metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s \
# --no-untrusted-rpc

#Secondary test
# #!/bin/bash
# exec /mnt/solana/target/release/solana-validator \
# --identity /home/solana/rpc_node.json \
# --entrypoint entrypoint.mainnet-beta.solana.com:8001 \
# --entrypoint entrypoint2.mainnet-beta.solana.com:8001 \
# --entrypoint entrypoint3.mainnet-beta.solana.com:8001 \
# --entrypoint entrypoint4.mainnet-beta.solana.com:8001 \
# --entrypoint entrypoint5.mainnet-beta.solana.com:8001 \
# --known-validator 7Np41oeYqPefeNQEHSv1UDhYrehxin3NStELsSKCT4K2 \
# --known-validator GdnSyH3YtwcxFvQrVVJMm1JhTS4QVX7MFsX56uJLUfiZ \
# --known-validator DE1bawNcRJB9rVm3buyMVfr8mBEoyyu73NBovf2oXJsJ \
# --known-validator CakcnaRDHka2gXyfbEd2d3xsvkJkqsLw2akB3zsN1D2S \
# --rpc-port 8899 \
# --dynamic-port-range 8002-8099 \
# --no-port-check \
# --gossip-port 8001 \
# --rpc-bind-address 0.0.0.0 \
# --wal-recovery-mode skip_any_corrupted_record \
# --no-voting \
# --private-rpc \
# --account-index program-id \
# --account-index spl-token-owner \
# --log /mnt/logs/solana-validator.log \
# --accounts /mnt/solana-accounts \
# --ledger /mnt/solana-ledger \
# --snapshots /mnt/solana-snapshots \
# --limit-ledger-size \
# --full-rpc-api \
# --expected-genesis-hash 5eykt4UsFv8P8NJdTREpY1vzqKqZKvdpKuc147dw2N9d \
# --account-index-exclude-key kinXdEcpDQeHPEuQnqmUgtYykqKGVFq6CeVX5iAHJq6 \
# --account-index-exclude-key metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s