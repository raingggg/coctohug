# the seno hand
- seno specific docker
- log parser

# build
- sudo docker build --no-cache --build-arg CODE_BRANCH=c3c20dcd95d4087870f077e37a8a011c6016da2f -t coctohug-seno:latest .
- sudo docker build --build-arg CODE_BRANCH=c3c20dcd95d4087870f077e37a8a011c6016da2f -t coctohug-seno:latest .

# docker-compose
- coctohug-seno: 
        image: coctohug-seno:latest 
        container_name: coctohug-seno
        hostname: pc1 
        restart: always 
        volumes: 
            - ~/.coctohug-seno:/root/.chia 
            - "/mnt/disk1:/plots1" 
            - "/mnt/disk2:/plots2" 
        environment: 
            - mode=fullnode 
            - controller_address=192.168.1.74 
            - worker_address=192.168.1.74
            - plots_dir=/plots1:/plots2 
        ports: 
            - 12674:12674 
            - 18444:18444 
            - 18447:18447

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
 
 
 
 
