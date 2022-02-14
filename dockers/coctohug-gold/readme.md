# the gold hand
- gold specific docker
- log parser

# build
- sudo docker build --no-cache --build-arg CODE_BRANCH=6993b108cbe15cd300be4e9830323c8083365b06 -t coctohug-gold:latest .
- sudo docker build --build-arg CODE_BRANCH=6993b108cbe15cd300be4e9830323c8083365b06 -t coctohug-gold:latest .

# docker-compose
- coctohug-gold: 
        image: coctohug-gold:latest 
        container_name: coctohug-gold
        hostname: pc1 
        restart: always 
        volumes: 
            - ~/.coctohug-gold:/root/.chia 
            - "/mnt/disk1:/plots1" 
            - "/mnt/disk2:/plots2" 
        environment: 
            - mode=fullnode 
            - controller_address=192.168.1.74 
            - worker_address=192.168.1.74
            - plots_dir=/plots1:/plots2 
        ports: 
            - 12690:12690 
            - 14444:14444 
            - 14447:14447

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
 
 
 
 