# the spare hand
- spare specific docker
- log parser

# build
- sudo docker build --no-cache --build-arg CODE_BRANCH=1.2.26 -t coctohug-spare:latest .
- sudo docker build --build-arg CODE_BRANCH=1.2.26 -t coctohug-spare:latest .

# docker-compose
- coctohug-spare: 
        image: coctohug-spare:latest 
        container_name: coctohug-spare
        hostname: pc1 
        restart: always 
        volumes: 
            - ~/.coctohug-spare:/root/.chia 
            - "/mnt/disk1:/plots1" 
            - "/mnt/disk2:/plots2" 
        environment: 
            - mode=fullnode 
            - controller_address=192.168.1.74 
            - worker_address=192.168.1.74
            - plots_dir=/plots1:/plots2 
        ports: 
            - 12677:12677 
            - 9444:9444 
            - 9447:9447

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
 
 
 
 
