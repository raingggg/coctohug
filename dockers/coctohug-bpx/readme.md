# the bpx hand
- bpx specific docker
- log parser

# build
- sudo docker build --no-cache --build-arg CODE_BRANCH=1.1.0 -t coctohug-bpx:latest .
- sudo docker build --build-arg CODE_BRANCH=1.1.0 -t coctohug-bpx:latest .

# docker-compose
- coctohug-bpx: 
        image: coctohug-bpx:latest 
        container_name: coctohug-bpx
        hostname: pc1 
        restart: always 
        volumes: 
            - ~/.coctohug-bpx:/root/.chia 
            - "/mnt/disk1:/plots1" 
            - "/mnt/disk2:/plots2" 
        environment: 
            - mode=fullnode 
            - controller_address=192.168.1.74 
            - worker_address=192.168.1.74
            - plots_dir=/plots1:/plots2 
        ports: 
            - 12689:12689 
            - 27911:27911 
            - 27914:27914

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
 
 
 
 
