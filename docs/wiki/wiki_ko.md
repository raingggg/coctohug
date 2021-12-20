# Coctohug - 웹 브라우저에서 수십 개의 chia 블록체인 포크 마이닝을 관리하세요!
- 수십 가지 언어를 지원하는 멋진 현지화: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

를 사용하여 쉬운 설정 [빠른 시작](https://www.coctohug.xyz/)

*더 많은 도움을 받으십시오. [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# 빠른 시작
  - [Linux OS에서 Coctohug 설정](#cch-linux)
  - [Windows OS에서 Coctohug 설정](#cch-windows)
  - [Mac OS에서 Coctohug 설정](#cch-macOS)
  

# 공통 설정
  - [비밀번호](#cch-password)
  - [열쇠](#cch-keys)
  - [노드 동기화](#cch-node_sync)
  - [채광](#cch-farming)
  - [모니터링](#cch-monitoring)
  - [NFT 복구](#cch-nft_recovery)
  - [블록 발견 / 받은 코인](#cch-blocks_found)
  - [채굴 경고](#cch-farming_warnings)
  - [일일 보고서](#cch-daily_report)
  - [주간 보고서](#cch-weekly_report)
  - [연결 관리](#cch-connections_management)
  - [지갑 관리](#cch-wallets_management)
  - [손 관리](#cch-hands_management)
  - [코인 전송](#cch-transfer_coins)


# 고급 설정
  - [콜드월렛](#cch-cold_wallet)
  - [보안 암호 24개의 니모닉 단어](#cch-secure_passphrase)
  - [블록체인 포크](#cch-forks)
  - [수확기](#cch-harvester)
  - [업그레이드](#cch-upgrade)

# 모범 사례
  - [현지 언어](#cch-local_language)
  - [하드웨어 요구 사항](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Linux OS에서 Coctohug 설정
- 설정 <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- 사이트로 이동 <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, 그런 다음 필요한 모든 양식 필드를 입력하고 생성된 zip 형식의 docker-compose 파일을 다운로드합니다.
- 다운로드한 폴더의 압축을 풀고 작업 디렉토리에 복사합니다. 컴퓨터에 리소스가 부족한 경우를 방지하기 위해 원치 않는 블록체인 포크 폴더도 제거하십시오.
- 유사한 스크립트로 블록체인 포크 설치:
  ```
  ./ccm.sh start flora
  ./ccm.sh start flax
  ./ccm.sh start hddcoin
  ./ccm.sh start chia
  ...
  ```
- 브라우저를 열고 URL로 WebUI에 액세스 <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- 참고 1: chia 블록체인 포크는 노드를 처음 동기화할 때 실제로 CPU를 차지하므로 동시에 5개 이상의 블록체인 포크를 시작하지 마십시오.
- 참고 2: 각 블록체인 포크에 약 1.8G RAM이 필요하므로 컴퓨터 메모리를 기반으로 블록체인 포크를 선택하십시오.
- 참고 3: 문제가 있는 경우 모든 블록체인 포크를 다시 시작해야 할 수 있습니다.
  ```
  ./ccm.sh restart flora
  ./ccm.sh restart flax
  ./ccm.sh restart hddcoin
  ./ccm.sh restart chia
  ...
  ```
- 참고 4: 시스템 방화벽 설정에서 12630에서 12700 사이의 허용 포트를 추가해야 할 수 있습니다.
- 참고 5: 원하지 않는 블록체인 포크 폴더를 coctohug 폴더 밖으로 옮기는 것을 잊지 마십시오. 그렇지 않으면 작동하는 모든 블록체인 포크에서 작업할 때 동시에 시작되어 컴퓨터에 리소스가 부족해질 수 있습니다.
  ```
  ./ccm.sh start all
  ./ccm.sh restart all
  ./ccm.sh stop all
  ./ccm.sh upgrade all
  ...


<p id="cch-windows">&nbsp;</p>

## Windows OS에서 Coctohug 설정
- 대부분의 단계는 동일합니다. [Linux OS에서 Coctohug 설정](#cch-linux)
- 유사한 스크립트로 블록체인 포크 설치:
  ```
  .\ccm.ps1 start flora
  .\ccm.ps1 start flax
  .\ccm.ps1 start hddcoin
  .\ccm.ps1 start chia
  ...
  ```

<p id="cch-macOS">&nbsp;</p>

## Mac OS에서 Coctohug 설정
- 와 같다 [Linux OS에서 Coctohug 설정](#cch-linux)

<p id="cch-password">&nbsp;</p>

## 비밀번호
- url을 사용하여 WebUI에 처음 액세스할 때 보안 설정을 위한 비밀번호를 설정하라는 메시지가 표시됩니다. <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- 보안 설정에는 다음이 포함됩니다: Cold Wallet, Coin Transfer, Restart Blockchain Forks, Harvester...

<p id="cch-keys">&nbsp;</p>

## 열쇠
- url로 WebUI에 처음 액세스할 때 24개의 니모닉 단어를 입력하라는 메시지가 표시됩니다. 이는 주로 농업용입니다.
- 또는 완전히 새로운 키 하나를 생성할 수 있습니다. 이것은 주로 콜드 월렛용입니다.

<p id="cch-farming">&nbsp;</p>

## 채광
- 노드 동기화가 완료되면 파밍이 자동으로 시작됩니다.
- 그러면 다양한 방법으로 채굴 상태를 모니터링할 수 있습니다.

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## 모니터링
- 요약 탭에는 총 채굴 코인, 계정 잔액, 플롯 수, 플롯 크기, 넷스페이스 크기 및 예상 승리 시간이 표시될 수 있습니다.
- 요약 탭의 각 블록체인 포크 패널은 제대로 작동하는 경우 밝은 녹색 배경을 가지며 그렇지 않으면 밝은 노란색 배경이 됩니다.
- 다른 탭을 사용하여 세부 정보를 검토할 수도 있습니다.

<p id="cch-nft_recovery">&nbsp;</p>

## NFT 복구
- 받은 코인 탭에는 다음 링크가 있습니다. <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">NFT 7/8 보상 받기</a>

<p id="cch-blocks_found">&nbsp;</p>

## 블록 발견 / 받은 코인
- 발견된 총 블록 나열
- 받은 총 코인 나열

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## 채굴 경고
- 가능한 네트워크 문제 나열
- 가능한 signapoint 문제 나열
- 가능한 디스크 검색 문제 나열
- 가능한 플롯 수 감소 문제 나열

<p id="cch-daily_report">&nbsp;</p>

## 일일 보고서
- 요일별로 찾은 블록 / 받은 코인 요약
- 일별 광업 경고 요약

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## 주간 보고서
- 찾은 블록 / 주별로 받은 코인 요약
- 주별 마이닝 경고 요약

<p id="cch-node_sync">&nbsp;</p>

## 노드 동기화
- 노드는 기본적으로 자동으로 동기화됩니다.
- 연결 또는 블록체인 탭으로 이동하여 자세한 상태를 확인할 수 있습니다.
- 노드 동기화를 가속화하려면: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) 데이터베이스 파일 링크 제공 - 개발 및 후원: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. 파일 다운로드: blockchain_v1_mainnet.sqlite 및 peer_table_node.sqlite
  2. 유사한 터미널 스크립트로 블록체인 포크를 중지합니다(각 폴더 내):
    Windows: .\ccm.ps1 stop all
    Linux / Mac: ./ccm.sh stop all
  3. 해당 파일을 다음과 유사한 블록체인 포크 폴더에 복사합니다.
    Windows: /c:/users/username/.coctohug-covid/covid/mainnet/db/
    Linux / Mac: /home/username/.coctohug-flora/flora/mainnet/db/
  4. 유사한 터미널 스크립트로 블록체인 포크를 시작합니다(각 폴더 내):
     Windows: .\ccm.ps1 restart all
     Linux / Mac: ./ccm.sh restart all
  참고 1: 지갑은 포크 프로그램에서 개별 동기화가 필요합니다.
  참고 2: 다운로드한 데이터베이스를 블록체인 포크에 연결하는 데 최대 30분이 소요될 수 있습니다!
  ```

<p id="cch-connections_management">&nbsp;</p>

## 연결 관리
- 모든 노드 연결 나열
- 연결 탭에서 연결을 추가/제거할 수 있습니다.

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## 지갑 관리
- 지갑 상태 및 계정 잔액 나열
- 지갑 탭에서 코인을 이체할 수도 있습니다.

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## 손 관리
- 각 블록체인 포크 워커입니다.
- 더 이상 농사를 짓지 않으려면 한 손을 제거할 수 있습니다.


<p id="cch-transfer_coins">&nbsp;</p>

## 코인 전송
- 지갑 탭으로 이동하여 보안 암호를 입력하여 코인 전송

<p id="cch-cold_wallet">&nbsp;</p>

## 콜드월렛
- 보안 암호로 설정 탭으로 이동
- 콜드월렛 계정 내보내기
  ```
  1. 새 머신 준비(마이닝 머신과 다름)
  2. 방문 https://www.coctohug.xyz 그리고 Wallet Mode를 클릭하여 docker-compose 폴더를 생성합니다.
  3. docker-compose 폴더 설정 [Linux OS에서 Coctohug 설정]
  4. WebUI 실행 화면에서 이번에는 새 키를 생성합니다.
  5. 블록체인 포크가 다시 시작될 때까지 몇 분 기다립니다.
  6. 방문 http://localhost:12630/, 설정 - 콜드월렛 탭으로 이동하여 콜드월렛 주소를 내보냅니다.
  7. 다운로드한 파일을 키 탭에 표시된 정보와 비교하여 각 주소가 올바른지 수동으로 확인하십시오.
  8. 유사한 터미널 스크립트로 24개의 니모닉 단어 얻기
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- 콜드월렛 계정 가져오기
  ```
  1. 마이닝 머신에서 설정 - 콜드 월렛 탭을 방문하십시오.
  2. 이전에 다운로드한 콜드월렛(다른 머신에서 권장) json 파일 가져오기
  3. 몇 분 기다렸다가 지갑 탭으로 이동하여 콜드 지갑 주소가 업데이트되었는지 확인하십시오.
  4. 참고 1: 가져오기 전에 지갑 구성을 백업하는 것이 좋습니다.
  5. 참고 2: 작동하는 블록체인 포크만 콜드 월렛을 가져올 수 있습니다. 이 작업을 수행하기 전에 중지된 블록체인 포크가 있는지 확인하십시오. 물론 나중에 다시 시작할 때 다시 가져올 수도 있습니다.
  6. 참고 3: 문제가 있는 경우 모든 블록체인 포크를 다시 시작해야 할 수 있습니다.
    Windows: .\ccm.ps1 restart all
    Linux / Mac: ./ccm.sh restart all
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## 보안 암호 24개의 니모닉 단어
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> 24개의 니모닉 단어를 보호하는 데 사용할 수 있습니다.
- 그것은 당신만이 알고 있는 암호로 당신의 키를 암호화합니다
- 새로운 블록체인 포크를 추가할 때 비밀번호로 복호화할 수 있습니다.

<p id="cch-forks">&nbsp;</p>

## 블록체인 포크
- 며칠마다 coctohug github 확인
- 새로운 블록체인 포크가 곧 지원됩니다
  
<p id="cch-harvester">&nbsp;</p>

## 수확기
- 방문 <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> 그리고 Harvester Mode를 클릭하여 docker-compose 폴더를 생성합니다.
- 방문 <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> 및 수확기 허용을 클릭하여 컨트롤러와 수확기 간의 링크를 구축합니다.
- docker-compose 폴더 설정 [Linux OS에서 Coctohug 설정](#cch-linux)
- 몇 분 후 WebUI 손 탭에서 하베스터를 볼 수 있습니다.

<p id="cch-upgrade">&nbsp;</p>

## 업그레이드
- 이것은 다시 24개의 니모닉 단어가 필요합니다. /home/user/.coctohug/mnc.txt 파일에 넣어주세요. 모든 새 도커 컨테이너가 시작된 후 mnc.txt 파일을 비워 보안 수준을 높일 수 있습니다.
- 한 줄 스크립트
  ```
  Windows: .\ccm.ps1 upgrade all; .\ccm.ps1 start all
  Linux / Mac: ./ccm.sh upgrade all && ./ccm.sh start all
  ```
- 위의 스크립트를 단계별로 실행할 수도 있습니다.
  ```
  .\ccm.ps1 upgrade all
  .\ccm.ps1 start all
  ```
- 호환되지 않는 db 문제의 경우 다음과 같이 docker-compose 시작 스크립트를 실행하기 전에 기존 데이터베이스 파일을 제거할 수 있습니다.
  ```
  rm ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## 현지 언어
- WebUI의 오른쪽 상단에서 가장 좋아하는 언어를 선택하십시오.
- 원하는 경우 나중에 다른 언어로 전환할 수 있습니다.
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## 하드웨어 요구 사항
- 동기화되면 10세대 Intel® Core™ i7 프로세서로 50개 이상의 블록체인 포크를 파밍하기에 충분합니다.
- 그러나 초기 노드 동기화 단계에서는 실제로 CPU를 먹습니다. 따라서 그룹당 5개의 블록체인 포크를 설정하고 그룹별로 시작하는 것이 좋습니다.
- 필요한 메모리는 다음과 같습니다. 채굴 블록체인 포크의 수는 1.8G RAM을 곱합니다.
- 일반 디스크는 50개 이상의 블록체인 포크에 적합해야 합니다.



# Github의 오픈 소스 프로젝트
| Coctohug Docker Source Code  | Blockain Forks Source Code  | Blockchain Community  | Coctohug Community  | Blockain Site  | Blockain Files  | Blockain Explorer  |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| [WebUI](https://github.com/raingggg/coctohug-web-docker) | [Github](https://github.com/raingggg/coctohug-web)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.coctohug.xyz/) | [Files](https://www.coctohug.xyz/) | [Explorer](https://www.coctohug.xyz/)|
| [chia](https://github.com/raingggg/coctohug-chia) | [Github ](https://github.com/Chia-Network/chia-blockchain)  | Discord | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.chia.net/) | Files | [Explorer](https://alltheblocks.net/)|
| [cactus](https://github.com/raingggg/coctohug-cactus) | [Github ](https://github.com/Cactus-Network/cactus-blockchain)  | [Discord ](https://discord.gg/VAu4VfVkwg)  | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.cactus-network.net/) | [Files](https://mega.nz/folder/u7wSDJYT#9KGpDVOGGK5-frBBI1v_Rg) | [Explorer](https://alltheblocks.net/)|
| [covid](https://github.com/raingggg/coctohug-covid) | [Github](https://github.com/pinksheetscrypto/covid-blockchain) | [Discord](https://discord.gg/5mFKC6DbXa) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pinksheetscrypto.com/) | [Files](https://mega.nz/folder/K24wiK7D#Qw_HJqs7ZX9A8fWQtmzZfQ) | [Explorer](https://alltheblocks.net/)|
| [cryptodoge](https://github.com/raingggg/coctohug-cryptodoge) | [Github](https://github.com/CryptoDoge-Network/cryptodoge) | [Discord](https://discord.gg/fRBK4chVds) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://cryptodoge.cc/) | [Files](https://mega.nz/folder/T75UDKpA#dLVq8OhdsjK5kPxNwCaP8Q) | [Explorer](https://alltheblocks.net/)|
| [ethgreen](https://github.com/raingggg/coctohug-ethgreen) | [Github](https://github.com/ethgreen/ethgreen-blockchain) | [Discord](https://discord.gg/Fg9rZHRdcj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Files](https://mega.nz/folder/GyxCzIDb#vWioPeCQ5QVkbqHduQA9oA) | [Explorer](https://alltheblocks.net/)|
| [flora](https://github.com/raingggg/coctohug-flora) | [Github](https://github.com/Flora-Network/flora-blockchain) | [Discord](https://discord.gg/GvwQhW4Yk3) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://floracoin.farm/) | [Files](https://mega.nz/folder/CjpSzYzR#7MR4AHEP2nFkaJa6cy45gg) | [Explorer](https://alltheblocks.net/)|
| [greendoge](https://github.com/raingggg/coctohug-greendoge) | [Github](https://github.com/GreenDoge-Network/greendoge-blockchain) | [Discord](https://discord.gg/XmkZAMn8kj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://greendoge.dog/) | [Files](https://mega.nz/folder/SywmzIDI#wOyzuaQN_3jxUJY3f-Dypg) | [Explorer](https://alltheblocks.net/)|
| [lucky](https://github.com/raingggg/coctohug-lucky) | [Github](https://github.com/dream80/lucky-blockchain) | [Discord](https://discord.gg/pgdj4snppb) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.luckysix.top/) | [Files](https://mega.nz/folder/WnpS0YRT#CSg5qMEknE9cWImAAdlPLw) | [Explorer](https://alltheblocks.net/)|
| [pipscoin](https://github.com/raingggg/coctohug-pipscoin) | [Github](https://github.com/Pipscoin-Network/pipscoin-blockchain) | [Discord](https://discord.gg/T8taazt7Pf) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.pipscoin.net/) | [Files](https://mega.nz/folder/irhGxQ6Z#UMA2Ir_x7pSTrvj5SIoiHQ) | [Explorer](https://alltheblocks.net/)|
| [shibgreen](https://github.com/raingggg/coctohug-shibgreen) | [Github](https://github.com/BTCgreen-Network/shibgreen-blockchain) | [Discord](https://discord.gg/PCyTa4CNx4) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Files](https://mega.nz/folder/SnhEXJLT#HkbG3IhiWzFbABSmYb6lTA) | [Explorer](https://alltheblocks.net/)|
| [silicoin](https://github.com/raingggg/coctohug-silicoin) | [Github](https://github.com/silicoin-network/silicoin-blockchain) | [Discord](https://discord.gg/p7GYjnUJdz) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.silicoin.cc/) | [Files](https://mega.nz/folder/Wy52jaZB#nwo0FmY3XMxdTMvtvLwDcw) | [Explorer](https://alltheblocks.net/)|
| [skynet](https://github.com/raingggg/coctohug-skynet) | [Github](https://github.com/SkynetNetwork/skynet-blockchain) | [Discord](https://discord.gg/8atUub5E5h) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://skynet-network.org/) | [Files](https://mega.nz/folder/irp0VK7Q#KUlqWB5jfu7RrwDczXt8Kw) | [Explorer](https://alltheblocks.net/)|
| [staicoin](https://github.com/raingggg/coctohug-staicoin) | [Github](https://github.com/STATION-I/staicoin-blockchain) | [Discord](https://discord.gg/7MhBBGaB3d) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.station-i.de/stai) | [Files](https://mega.nz/folder/OqgSjYCY#MCwYdt3YnnHA2C6gJV6lvw) | [Explorer](https://alltheblocks.net/)|
| [stor](https://github.com/raingggg/coctohug-stor) | [Github](https://github.com/Stor-Network/stor-blockchain) | [Discord](https://discord.gg/eXMCYDA3Xe) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://stor.network/) | [Files](https://mega.nz/folder/mr52AapZ#d91-gZoq6auEOWFbcqn8uQ) | [Explorer](https://alltheblocks.net/)|
| [tranzact](https://github.com/raingggg/coctohug-tranzact) | [Github](https://github.com/Tranzact-Network/tranzact-blockchain) | [Discord](https://discord.gg/XvvaamXuuF) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tranzact.network/) | [Files](https://mega.nz/folder/fiogwYzT#YtwnJku9fe59FgCLpweeVw) | [Explorer](https://alltheblocks.net/)|
| [venidium](https://github.com/raingggg/coctohug-venidium) | [Github](https://github.com/Venidium-Network/venidium-blockchain) | [Discord](https://discord.gg/VsA7MX8awj) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://venidium.io/) | [Files](https://mega.nz/folder/ijhC0apB#hu4b1pAL6W6atEaR3H3f_Q) | [Explorer](https://alltheblocks.net/)|
| [btcgreen](https://github.com/raingggg/coctohug-btcgreen) | [Github](https://github.com/BTCgreen-Network/btcgreen-blockchain) | [Discord](https://discord.gg/PKr7BcaWvx) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://www.btcgreen.us/) | [Files](https://mega.nz/folder/uvoEhaaJ#ozryRZYe2wIx-9eyx84nxQ) | [Explorer](https://alltheblocks.net/)|
| [hddcoin](https://github.com/raingggg/coctohug-hddcoin) | [Github](https://github.com/HDDcoin-Network/hddcoin-blockchain) | [Discord](https://discord.gg/ZTtQ9922zp) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://hddcoin.org/) | [Files](https://mega.nz/folder/Hu5miQpa#KAZPquVHG6pfYC5k0-qlsA) | [Explorer](https://alltheblocks.net/)|
| [maize](https://github.com/raingggg/coctohug-maize) | [Github](https://github.com/Maize-Network/maize-blockchain) | [Discord](https://discord.gg/9GWRKHjTec) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://maize.farm/) | [Files](https://mega.nz/folder/W7YWUBzJ#7pTVcC2F_a7zFCJCMbbDKw) | [Explorer](https://alltheblocks.net/)|
| [flax](https://github.com/raingggg/coctohug-flax) | [Github](https://github.com/Flax-Network/flax-blockchain) | [Discord](https://discord.gg/y3KqSdw8v2) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://flaxnetwork.org/) | [Files](https://mega.nz/folder/impAUA6K#u82XUxLXyicpfEH-CDajyQ) | [Explorer](https://alltheblocks.net/)|
| [aedge](https://github.com/raingggg/coctohug-aedge) | [Github](https://github.com/AedgeCoin/aedge-blockchain) | [Discord](https://discord.gg/m569ExDwXY) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://aedgecoin.com/) | [Files](https://mega.nz/folder/in5URKrI#URsKl-G8pfcE2evUFZL1Zw) | [Explorer](https://alltheblocks.net/)|
| [apple](https://github.com/raingggg/coctohug-apple) | [Github](https://github.com/Apple-Network/apple-blockchain) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://applecoin.in/) | [Files](https://mega.nz/folder/vioAUQQZ#Y99I47Mz4IRAg68JsMl1Ow) | [Explorer](https://alltheblocks.net/)|
| [wheat](https://github.com/raingggg/coctohug-wheat) | [Github](https://github.com/wheatnetwork/wheat-blockchain) | [Discord](https://discord.gg/rfYzrmqQTP) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://wheat.network/) | [Files](https://mega.nz/folder/37oUESqT#fVhlY1qZXfTzXXZsaeUo2A) | [Explorer](https://alltheblocks.net/)|
| [dogechia](https://github.com/raingggg/coctohug-dogechia) | [Github](https://github.com/DogeChia/doge-chia) | [Discord](https://discord.gg/ht3v4PYTyc) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://dogechia.org/) | [Files](https://mega.nz/folder/auoU3YrZ#2ILW03LPw2Z_tdqWCNCA0Q) | [Explorer](https://alltheblocks.net/)|
| [tad](https://github.com/raingggg/coctohug-tad) | [Github](https://github.com/Tad-Network/tad-blockchain) | [Discord](https://discord.gg/vnxnXDZwTN) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://tadcoin.xyz/) | [Files](https://mega.nz/folder/mmxwRAiT#de5HGjji2VqkQVDwDvmoKQ) | [Explorer](https://alltheblocks.net/)|
| [taco](https://github.com/raingggg/coctohug-taco) | [Github](https://github.com/Taco-Network/taco-blockchain) | [Discord](https://discord.gg/XRdzSyv5U9) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://taconetwork.net/) | [Files](https://mega.nz/folder/br4EUQAA#4I3etq8dIM8EtcthuBH1xw) | [Explorer](https://alltheblocks.net/)|
| [socks](https://github.com/raingggg/coctohug-socks) | [Github](https://bitbucket.org/Socks-Network/socks-blockchain/src/main/) | [Discord](https://discord.gg/yteqP7PDTd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://socks.works/) | Files | [Explorer](https://alltheblocks.net/)|
| [mogua](https://github.com/raingggg/coctohug-mogua) | [Github](https://github.com/mogua-network/mogua-blockchain) | [Discord](https://discord.gg/G3eEamXY6T) | [Discord](https://discord.com/invite/RcVpCw3ef7) | Site | [Files](https://mega.nz/folder/nmwGXCCS#LQHaKL-4YbujnHJZzUUEGQ) | [Explorer](https://alltheblocks.net/)|
| [mint](https://github.com/raingggg/coctohug-mint) | [Github](https://github.com/MintNetwork/mint-blockchain) | [Discord](https://discord.gg/mR5DZ4yCRZ) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://mintnet.work/) | [Files](https://mega.nz/folder/H6oCWICS#bpa_tgPiMj1ChkgpiEV2CQ) | [Explorer](https://alltheblocks.net/)|
| [salvia](https://github.com/raingggg/coctohug-salvia) | [Github](https://github.com/Salvia-Network/salvia-blockchain) | [Discord](https://discord.gg/C9yHnxUkwd) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](https://salvianetwork.net/) | [Files](https://mega.nz/folder/O35WGSSI#ftadMcOnzk2lnkw1xSgURw) | [Explorer](https://alltheblocks.net/)|
| [nchain](https://github.com/raingggg/coctohug-nchain) | [Github](https://gitee.com/ext9/ext9-blockchain) | [Discord](https://discord.gg/AdwYxxVnas) | [Discord](https://discord.com/invite/RcVpCw3ef7) | [Site](http://n-chain.org/) | [Files](https://downloads.chiaforksblockchain.com/folder/7036b1df1c2fe0ea21f4a9f6c814634d/content) | [Explorer](https://alltheblocks.net/)|


## 상표권 고지
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ 및 &#34;잎 로고&#34;(Chia를 지칭하거나 나타내는 경우 잎 로고만 포함)는 Chia Network, Inc.의 상표 또는 등록 상표입니다. ., 델라웨어 기업. *이 Coctohug 프로젝트와 주요 Chia Network 프로젝트 사이에는 아무런 관련이 없습니다.*