Pool Mining:
- place mining tag in pool proxy client "properties" file
- start pool proxy client
- run miner with:
	./miner --pool <pool-proxy-client-ip> --port <pool-proxy-client-port> --name <user-configurable>

Solo Mining:
- start and synchronize your v2.4.2 (or greater) Mochimo Server Node.
- run miner with:
	./miner --host <node-ip>