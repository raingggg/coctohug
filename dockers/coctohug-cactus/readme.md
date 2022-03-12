# the cactus hand
- cactus specific docker
- log parser

# build
- sudo docker build --no-cache --build-arg CODE_BRANCH=v1.2.11 -t coctohug-cactus:latest .
- sudo docker build --build-arg CODE_BRANCH=v1.2.11 -t coctohug-cactus:latest .

# docker-compose
- coctohug-cactus: 
        image: coctohug-cactus:latest 
        container_name: coctohug-cactus
        hostname: pc1 
        restart: always 
        volumes: 
            - ~/.coctohug-cactus:/root/.chia 
            - "/mnt/disk1:/plots1" 
            - "/mnt/disk2:/plots2" 
        environment: 
            - mode=fullnode 
            - controller_address=192.168.1.74 
            - worker_address=192.168.1.74
            - plots_dir=/plots1:/plots2 
        ports: 
            - 12647:12647 
            - 11444:11444 
            - 11447:11447

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
 
 
 
 
