# the kiwi hand
- kiwi specific docker
- log parser

# build
- sudo docker build --no-cache --build-arg CODE_BRANCH=90ec3a0fd7b50f5b98b5b0478e28ebbe6f8e8a71 -t coctohug-kiwi:latest .
- sudo docker build --build-arg CODE_BRANCH=90ec3a0fd7b50f5b98b5b0478e28ebbe6f8e8a71 -t coctohug-kiwi:latest .

# docker-compose
- coctohug-kiwi: 
        image: coctohug-kiwi:latest 
        container_name: coctohug-kiwi
        hostname: pc1 
        restart: always 
        volumes: 
            - ~/.coctohug-kiwi:/root/.chia 
            - "/mnt/disk1:/plots1" 
            - "/mnt/disk2:/plots2" 
        environment: 
            - mode=fullnode 
            - controller_address=192.168.1.74 
            - worker_address=192.168.1.74
            - plots_dir=/plots1:/plots2 
        ports: 
            - 12684:12684 
            - 38746:38746 
            - 38747:38747

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
 
 
 
 
