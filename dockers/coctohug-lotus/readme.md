# the lotus hand
- lotus specific docker
- log parser

# build
- sudo docker build --no-cache --build-arg CODE_BRANCH=1e52cf01109bc81a154957ffa19b7c6acc73831c -t coctohug-lotus:latest .
- sudo docker build --build-arg CODE_BRANCH=1e52cf01109bc81a154957ffa19b7c6acc73831c -t coctohug-lotus:latest .

# docker-compose
- coctohug-lotus: 
        image: coctohug-lotus:latest 
        container_name: coctohug-lotus
        hostname: pc1 
        restart: always 
        volumes: 
            - ~/.coctohug-lotus:/root/.chia 
            - "/mnt/disk1:/plots1" 
            - "/mnt/disk2:/plots2" 
        environment: 
            - mode=fullnode 
            - controller_address=192.168.1.74 
            - worker_address=192.168.1.74
            - plots_dir=/plots1:/plots2 
        ports: 
            - 12683:12683 
            - 5980:5980 
            - 5947:5947

## Trademark Notice
CHIA NETWORK INC, CHIA™, the CHIA BLOCKCHAIN™, the CHIA PROTOCOL™, CHIALISP™ and the “leaf Logo” (including the leaf logo alone when it refers to or indicates Chia), are trademarks or registered trademarks of Chia Network, Inc., a Delaware corporation. *There is no affliation between this Coctohug project and the main Chia Network project.*
 
 
 
 
