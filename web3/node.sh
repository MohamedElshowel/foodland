GRAPH_ETHEREUM_TARGET_TRIGGERS_PER_BLOCK_RANGE=190 GRAPH_ALLOW_NON_DETERMINISTIC_IPFS=1 cargo run -p graph-node --release -- --postgres-url postgresql://postgres:^0Y5jCjMKk1m*xihe47b@localhost:5432/postgres --ethereum-rpc velas:http://127.0.0.1:8545 --ipfs 127.0.0.1:5001 --subgraph <[NAME:REPLACE_WITH_IPFS_HASH_AFTER_DEPLOYING_CONTRACT_AND_SECONDLY_SUBGRAPH]>
