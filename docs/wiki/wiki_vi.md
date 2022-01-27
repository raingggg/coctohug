# Coctohug - Quản lý khai thác hàng chục nhánh blockchain chia từ trình duyệt web!
- Bản địa hóa tốt với sự hỗ trợ của hàng chục ngôn ngữ: [English](./wiki_en.md), [العربية](./wiki_ar.md), [Bulgarian](./wiki_bg.md), [Catalan](./wiki_ca.md), [Deutsch](./wiki_de.md), [Español](./wiki_es.md), [زبان فارسی](./wiki_fa.md), [Français](./wiki_fr.md), [Galego](./wiki_gl.md), [Indonesian](./wiki_id.md), [Italiano](./wiki_it.md), [日本語](./wiki_ja.md), [한국어](./wiki_ko.md), [Português do Brasil](./wiki_pt.md), [limba română](./wiki_ro.md), [Русский](./wiki_ru.md), [Serbian](./wiki_sr.md), [Thai](./wiki_th.md), [Tagalog (Filipino)](./wiki_tl.md), [Türkçe](./wiki_tr.md), [Українська](./wiki_uk.md), [Vietnamese](./wiki_vi.md), [简体中文](./wiki_zh-CN.md), [繁體中文](./wiki_zh-TW.md)

Cài đặt dễ dàng bằng cách sử dụng [Bắt đầu nhanh](https://www.coctohug.xyz/) & [Trình quản lý lệnh Coctohug](../ccm/ccm_vi.md)

*Tìm kiếm thêm trợ giúp về [Website](https://www.coctohug.xyz/) / [Github](https://github.com/raingggg/coctohug) / [Discussions](https://github.com/raingggg/coctohug/discussions) / [Discord](https://discord.com/invite/RcVpCw3ef7)*.

# Bắt đầu nhanh
  - [Thiết lập Coctohug trên Hệ điều hành Linux](#cch-linux)
  - [Thiết lập Coctohug trên Windows OS](#cch-windows)
  - [Thiết lập Coctohug trên Mac OS](#cch-macOS)
  

# Thiết lập chung
  - [Mật khẩu](#cch-password)
  - [Chìa khóa](#cch-keys)
  - [Node Sync](#cch-node_sync)
  - [Khai thác mỏ](#cch-farming)
  - [Giám sát](#cch-monitoring)
  - [Phục hồi NFT](#cch-nft_recovery)
  - [Đã tìm thấy khối / Số tiền đã nhận](#cch-blocks_found)
  - [Cảnh báo khai thác](#cch-farming_warnings)
  - [Báo cáo hàng ngày](#cch-daily_report)
  - [Báo cáo hàng tuần](#cch-weekly_report)
  - [Quản lý kết nối](#cch-connections_management)
  - [Quản lý ví](#cch-wallets_management)
  - [Quản lý tay](#cch-hands_management)
  - [Chuyển tiền](#cch-transfer_coins)


# Cài đặt nâng cao
  - [Ví lạnh](#cch-cold_wallet)
  - [24 từ dễ nhớ được diễn đạt bằng mật khẩu an toàn](#cch-secure_passphrase)
  - [Blockchain Forks](#cch-forks)
  - [Máy gặt](#cch-harvester)
  - [Nâng cấp](#cch-upgrade)

# Thực hành tốt nhất
  - [Ngôn ngữ địa phương](#cch-local_language)
  - [yêu cầu phần cứng](#cch-hardware_requirements)

<p id="cch-linux">&nbsp;</p>

## Thiết lập Coctohug trên Hệ điều hành Linux
- Cài đặt <a target='_blank' href='https://www.docker.com/products/docker-desktop'>Docker</a> + <a target='_blank' href='https://docs.docker.com/compose/install/'>Docker-Compose</a> 
- Đi đến trang web <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a>, sau đó nhập tất cả các trường biểu mẫu cần thiết và tải xuống các tệp soạn nhạc do docker nén đã tạo
- Giải nén các thư mục đã tải xuống và sao chép chúng vào thư mục làm việc của bạn. Cũng vui lòng xóa các thư mục blockchain fork không mong muốn đó để tránh trường hợp máy tính hết tài nguyên
- Cài đặt các nhánh blockchain bằng các tập lệnh tương tự:
  ```
  ccm start flora
  ccm start flax
  ccm start hddcoin
  ccm start chia
  ...
  ```
- Mở trình duyệt và truy cập WebUI bằng url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Lưu ý 1: Không khởi động nhiều hơn 5 nhánh blockchain cùng một lúc, vì các nhánh chia blockchain thực sự ăn CPU khi đồng bộ hóa nút lần đầu tiên
- Lưu ý 2: Cần có khoảng 1,8G RAM cho mỗi lần fork blockchain, vì vậy hãy chọn một số nhánh blockchain dựa trên bộ nhớ máy tính của bạn
- Lưu ý 3: Nếu có bất kỳ sự cố nào, bạn có thể cần khởi động lại tất cả các nhánh blockchain:
  ```
  ccm restart flora
  ccm restart flax
  ccm restart hddcoin
  ccm restart chia
  ...
  ```
- Lưu ý 4: Bạn có thể cần thêm các cổng cho phép từ 12630 đến 12700 trên cài đặt tường lửa hệ thống của mình
- Lưu ý 5: Hãy nhớ chuyển thư mục blockchain fork không mong muốn đó ra khỏi thư mục coctohug. Nếu không, chúng sẽ được khởi động cùng lúc khi bạn vận hành trên tất cả các nhánh blockchain đang hoạt động và điều này có thể khiến máy tính của bạn hết tài nguyên
  ```
  ccm start all
  ccm restart all
  ccm stop all
  ccm upgrade all
  ccm upup all
  ...


<p id="cch-windows">&nbsp;</p>

## Thiết lập Coctohug trên Windows OS
- Giống với [Thiết lập Coctohug trên Hệ điều hành Linux](#cch-linux)

<p id="cch-macOS">&nbsp;</p>

## Thiết lập Coctohug trên Mac OS
- Giống với [Thiết lập Coctohug trên Hệ điều hành Linux](#cch-linux)

<p id="cch-password">&nbsp;</p>

## Mật khẩu
- Bạn sẽ được nhắc đặt mật khẩu cho các cài đặt bảo mật, khi bạn truy cập lần đầu tiên vào WebUI với url <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a>
- Các cài đặt bảo mật bao gồm: Ví lạnh, Chuyển tiền xu, Khởi động lại Blockchain Forks, Máy thu hoạch ...

<p id="cch-keys">&nbsp;</p>

## Chìa khóa
- Bạn sẽ được nhắc nhập 24 từ ghi nhớ, khi bạn lần đầu tiên truy cập WebUI với url - điều này chủ yếu dành cho mục đích nông nghiệp
- Hoặc bạn có thể tạo một khóa hoàn toàn mới - điều này chủ yếu dành cho mục đích ví lạnh

<p id="cch-farming">&nbsp;</p>

## Khai thác mỏ
- Sau khi đồng bộ hóa nút hoàn tất, quá trình canh tác sẽ tự động bắt đầu
- Sau đó, bạn sẽ có thể theo dõi trạng thái khai thác bằng nhiều cách khác nhau

![English](../../images/coctohug-summary-en-min.png)

<p id="cch-monitoring">&nbsp;</p>

## Giám sát
- Tab Tóm tắt có thể hiển thị: Tổng số tiền đã khai thác, Số dư tài khoản, Số lô, Quy mô lô, Quy mô không gian mạng và Thời gian dự kiến ​​để giành chiến thắng
- mỗi bảng phân nhánh blockchain trong tab Tóm tắt sẽ có nền màu xanh lá cây nhạt nếu nó đang hoạt động tốt, nếu không nó sẽ có nền màu vàng nhạt
- Bạn cũng có thể kiểm tra chi tiết bằng các tab khác

<p id="cch-nft_recovery">&nbsp;</p>

## Phục hồi NFT
- Tab Tiền xu đã nhận có một liên kết: <a class="nav-link" target="_blank" href="https://alltheblocks.net/nft-recovery">Yêu cầu phần thưởng NFT 7/8 của bạn</a>

<p id="cch-blocks_found">&nbsp;</p>

## Đã tìm thấy khối / Số tiền đã nhận
- Liệt kê tổng số khối được tìm thấy
- Liệt kê tổng số tiền nhận được

![English](../../images/received-coins-min.png)


<p id="cch-farming_warnings">&nbsp;</p>

## Cảnh báo khai thác
- Liệt kê sự cố mạng có thể xảy ra
- Liệt kê các vấn đề có thể xảy ra với signapoint
- Liệt kê sự cố tìm kiếm đĩa có thể xảy ra
- Liệt kê sự cố giảm số lượng lô có thể xảy ra

<p id="cch-daily_report">&nbsp;</p>

## Báo cáo hàng ngày
- Tóm tắt khối tìm thấy / số tiền nhận được theo ngày
- Tóm tắt cảnh báo khai thác theo ngày

![English](../../images/daily_report-min.png)


<p id="cch-weekly_report">&nbsp;</p>

## Báo cáo hàng tuần
- Tóm tắt khối tìm thấy / số tiền nhận được theo tuần
- Tổng hợp cảnh báo khai thác theo tuần

<p id="cch-node_sync">&nbsp;</p>

## Node Sync
- Node sẽ tự động đồng bộ hóa theo mặc định
- Bạn có thể chuyển đến tab Connections hoặc Blockchains để kiểm tra trạng thái chi tiết
- Để tích lũy đồng bộ hóa nút của bạn: [Coctohug site](https://www.coctohug.xyz/#dbFilesAndOpenSources) cung cấp liên kết tệp cơ sở dữ liệu - được phát triển và tài trợ bởi: [Maize fork](https://chiaforksblockchain.com/)
  ```
  1. Tải xuống các tệp: blockchain_v1_mainnet.sqlite và peer_table_node.sqlite
  2. Dừng phân nhánh blockchain bằng tập lệnh đầu cuối tương tự (bên trong mỗi thư mục):
    ccm migrate-db "flora,/path/contain/downloaded/db"
  Lưu ý 1: Ví của bạn cần đồng bộ hóa cá nhân trong chương trình fork
  Lưu ý 2: Kết nối cơ sở dữ liệu đã tải xuống với chuỗi phân tách blockchain của bạn có thể mất đến 30 phút!
  ```

<p id="cch-connections_management">&nbsp;</p>

## Quản lý kết nối
- Liệt kê tất cả các kết nối nút
- Bạn có thể thêm / xóa kết nối trong tab Kết nối

![English](../../images/connections-min.png)


<p id="cch-wallets_management">&nbsp;</p>

## Quản lý ví
- Liệt kê trạng thái ví và số dư tài khoản
- Bạn cũng có thể chuyển tiền trong tab ví

![English](../../images/wallets-min.png)


<p id="cch-hands_management">&nbsp;</p>

## Quản lý tay
- Đây là từng nhân viên phân nhánh blockchain
- Bạn có thể loại bỏ một tay khi bạn không định trang trại nữa


<p id="cch-transfer_coins">&nbsp;</p>

## Chuyển tiền
- Chuyển đến tab ví và nhập mật khẩu an toàn của bạn để chuyển tiền

<p id="cch-cold_wallet">&nbsp;</p>

## Ví lạnh
- Chuyển đến tab cài đặt với mật khẩu an toàn của bạn
- Xuất tài khoản Ví lạnh
  ```
  1. Chuẩn bị một máy mới (khác với máy khai thác)
  2. Chuyến thăm https://www.coctohug.xyz và nhấp vào Chế độ Wallet để tạo các thư mục do docker-soạn
  3. Thiết lập các thư mục soạn thảo docker [Thiết lập Coctohug trên Hệ điều hành Linux]
  4. Trên màn hình khởi chạy WebUI, tạo khóa mới lần này
  5. Chờ vài phút để các nhánh blockchain khởi động lại
  6. Chuyến thăm http://localhost:12630/, và đi tới cài đặt - tab ví lạnh để xuất địa chỉ ví lạnh
  7. Xác nhận từng địa chỉ là chính xác theo cách thủ công bằng cách so sánh tệp đã tải xuống với thông tin được hiển thị trên tab Phím
  8. Nhận 24 từ dễ nhớ bằng tập lệnh đầu cuối tương tự (tất cả các nhánh blockchain phải chia sẻ cùng 24 từ dễ nhớ)
    docker exec -it coctohug-flora flora keys show --show-mnemonic-seed
    docker exec -it coctohug-covid covid keys show --show-mnemonic-seed
    docker exec -it coctohug-lucky lucky keys show --show-mnemonic-seed
  ```
- Nhập tài khoản ví lạnh
  ```
  1. Trên máy khai thác của bạn, hãy truy cập cài đặt - tab ví lạnh
  2. Nhập tệp json ví lạnh đã tải xuống trước đó (được khuyến nghị trên các máy khác)
  3. Chờ vài phút và chuyển đến tab ví để xem địa chỉ ví lạnh đã được cập nhật hay chưa
  4. Lưu ý 1: chúng tôi khuyên bạn nên sao lưu cấu hình ví của bạn trước khi nhập
  5. Lưu ý 2: Chỉ những nhánh blockchain đang hoạt động mới có thể nhập ví lạnh. Vui lòng kiểm tra xem có các nhánh blockchain bị dừng hay không trước khi thực hiện việc này. Chắc chắn bạn cũng có thể nhập lại sau khi chúng được khởi động lại
  6. Lưu ý 3: Nếu có bất kỳ sự cố nào, bạn có thể cần khởi động lại tất cả các nhánh blockchain:
    ccm restart all
    ccm restart ethgreen
  ```
![English](../../images/cold_wallet-min.png)



<p id="cch-secure_passphrase">&nbsp;</p>

## 24 từ dễ nhớ được diễn đạt bằng mật khẩu an toàn
- <a target='_blank' href='https://github.com/raingggg/coctohug-passphrase'>coctohug-passphrase</a> có thể được sử dụng để ghi nhớ 24 từ dễ nhớ của bạn
- Nó mã hóa các khóa của bạn bằng mật khẩu mà chỉ bạn biết
- Bạn có thể giải mã nó bằng mật khẩu khi thêm các nhánh blockchain mới

<p id="cch-forks">&nbsp;</p>

## Blockchain Forks
- Kiểm tra coctohug github vài ngày một lần
- Các nhánh blockchain mới sẽ sớm được hỗ trợ
  
<p id="cch-harvester">&nbsp;</p>

## Máy gặt
- Chuyến thăm <a target='_blank' href='https://www.coctohug.xyz/'>https://www.coctohug.xyz</a> và nhấp vào Chế độ Harvester để tạo các thư mục do docker-soạn
- Chuyến thăm <a target='_blank' href='http://localhost:12630/'>http://localhost:12630/</a> và nhấp vào Cho phép Máy gặt để xây dựng liên kết giữa bộ điều khiển và máy gặt
- Thiết lập các thư mục soạn thảo docker [Thiết lập Coctohug trên Hệ điều hành Linux](#cch-linux)
- Vài phút sau, bạn sẽ có thể thấy máy gặt trên tab tay WebUI

<p id="cch-upgrade">&nbsp;</p>

## Nâng cấp
- Điều này cần 24 từ ghi nhớ một lần nữa. Vui lòng đưa chúng vào tệp /home/user/.coctohug/mnc.txt. Sau khi tất cả các vùng chứa docker mới bắt đầu, bạn có thể làm trống tệp mnc.txt để nâng cao mức độ bảo mật của mình
- Tập lệnh một dòng
  ```
  ccm upup all
  ```
- Trong trường hợp xảy ra sự cố db không tương thích, bạn có thể xóa tệp cơ sở dữ liệu hiện có trước khi thực thi tập lệnh bắt đầu do docker-soạn bằng cách
  ```
  rm -f ~/.coctohug-web/db/coctohug.sqlite
  ```

<p id="cch-local_language">&nbsp;</p>

## Ngôn ngữ địa phương
- Ở trên cùng bên phải của WebUI, chọn bất kỳ ngôn ngữ nào bạn thích nhất
- Bạn có thể chuyển sang bất kỳ ngôn ngữ nào khác sau này nếu muốn
  
  
<p id="cch-hardware_requirements">&nbsp;</p>

## yêu cầu phần cứng
- Sau khi được đồng bộ hóa, Bộ xử lý Intel® Core ™ i7 thế hệ thứ 10 sẽ đủ để sử dụng hơn 50 nhánh blockchain
- Tuy nhiên, đối với giai đoạn đồng bộ hóa nút nội bộ, nó thực sự ăn CPU. Vì vậy, chúng tôi khuyên bạn nên thiết lập 5 nhánh blockchain cho mỗi nhóm và bắt đầu nhóm theo nhóm
- Bộ nhớ cần thiết bằng: số lượng nhánh blockchain khai thác nhân 1,8G RAM
- Đĩa thông thường sẽ ổn cho hơn 50 nhánh blockchain


## Thông báo nhãn hiệu
CHIA NETWORK INC, CHIA ™, CHIA BLOCKCHAIN ​​™, CHIA PROTOCOL ™, CHIALISP ™ và “Biểu trưng chiếc lá” (bao gồm cả biểu tượng chiếc lá khi nó đề cập hoặc chỉ Chia), là các nhãn hiệu hoặc nhãn hiệu đã đăng ký của Chia Network, Inc. ., một tập đoàn Delaware. * Không có mối liên hệ nào giữa dự án Coctohug này và dự án Mạng Chia chính. *