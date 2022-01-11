# the goji hand
- goji specific docker
- log parser

# build
- sudo docker build --no-cache --build-arg CODE_BRANCH=3be896d4dcb48a734f8d2a901ab5648201fbd4d7 -t coctohug-goji:latest .
- sudo docker build --build-arg CODE_BRANCH=3be896d4dcb48a734f8d2a901ab5648201fbd4d7 -t coctohug-goji:latest .

# docker-compose
- coctohug-goji: 
        image: coctohug-goji:latest 
        container_name: coctohug-goji
        hostname: pc1 
        restart: always 
        volumes: 
            - ~/.coctohug-goji:/root/.chia 
            - "/mnt/disk1:/plots1" 
            - "/mnt/disk2:/plots2" 
        environment: 
            - mode=fullnode 
            - controller_address=192.168.1.74 
            - worker_address=192.168.1.74
            - plots_dir=/plots1:/plots2 
        ports: 
            - 12676:12676 
            - 7444:7444 
            - 7447:7447

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
 
 
 
 
