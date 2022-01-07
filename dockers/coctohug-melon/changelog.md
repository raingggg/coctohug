# Changelog

## [1.3.1] - 2021-12-28
- show correct farming status immediately after users opening the summary page
- update coin price and amount to show at most 8 digits
- optimize docker file to speed up the deploying process
  
## [1.3.0] - 2021-12-27
- fix too many offline and signage point warning issue

## [1.2.9] - 2021-12-27
- don't show harvester records on summary page

## [1.2.8] - 2021-12-27
- only execute jobs when WebUser is accessing Coctohug, otherwise once per hour at most
- sample 1% chia-watch-dog to save computer resource
- connections page supports adding multiple peers with multiple format
- add blockchain version and port to UI
- show wallet address on Keys and Wallet page
- toggle font-size support on table layout page
- wallet mode js function to automatically alter configuration of connecting fullnode
- table layout ui improvement
- move all js/css into coctohug, instead of using online cdn

## [1.2.7] - 2021-12-24
- summary table layout
- summary board color fix when fork number bigger than 20
- keep 2 days record for: received coins and daily report

## [1.2.6] - 2021-12-22
- clear news data longer than 2 days
- clear weekly/all data longer than 2 weeks
- remove chia-watch-dog events from log
- docker wallet-no-farmer mode config.yml edit fix with nodejs
- support new 10+ forks:
chives
avocado
kale
cannabis
melati
sector
scam
fork

seno
rose
goji
spare
chaingreen

## [1.2.5] - 2021-12-21
- allow harverst fix for farmer-no-wallet mode
- ccm full guide

## [1.2.4] - 2021-12-20
- show yellow background for not getting data longer than 30 minutes cases
- add version number to leftbar
- use ccm for guide

## [1.2.3] - 2021-12-20
- clear logs everyday: watchdoglog, blockchainlog, weblog
- fix chia-watch-dog not sending daily stats
- wallet-no-farmer docker-image fix

## [1.2.2] - 2021-12-17
- coin amount fix for 1e-7 cases

## [1.2.1] - 2021-12-17
- farmer mode add watch-dog
- wallet mode start blockchain by default

## [1.2.0] - 2021-12-17
- farmer support for all forks
- restart fix depeneds on modes

## [1.1.0] - 2021-12-16
- harvester support for all forks
- chia and nchain support
- trivial ui fix

## [1.0.5] - 2021-12-15
- Account balance of Wallet in US Dollar
- weekly report with coldwallet
- daily report with coldwallet
- auto add 30 peers when it is less than 3
- fast node sync doc update
- auto archive warning more than 3 days

## [1.0.1] - 2021-12-12
- cold wallet support
- received coins support
- watch-dog support
- password protected