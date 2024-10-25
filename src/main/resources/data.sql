USE booking_house;
SET NAMES 'utf8';
INSERT IGNORE INTO role(id, name)
values (1,'ROLE_USER'),
       (2,'ROLE_ADMIN'),
       (3,'ROLE_OWNER');

INSERT IGNORE INTO booking_house.category (id, name) VALUES (1, 'Thường');
INSERT IGNORE INTO booking_house.category (id, name) VALUES (2, 'Cao cấp');


INSERT IGNORE INTO booking_house.account (id, address, avatar, district, email, firstname, lastname, password, phone, province, status, username, wallet, ward, role_id) VALUES (1, '123 Main St', 'https://chiemtaimobile.vn/images/companies/1/%E1%BA%A2nh%20Blog/avatar-facebook-dep/Anh-avatar-hoat-hinh-de-thuong-xinh-xan.jpg?1704788263223', null, 'john@example.com', 'John', 'Doe', '123456', '1234567890', null, 'Đang hoạt động', 'admin1', 100, null, 2);
INSERT IGNORE INTO booking_house.account (id, address, avatar, district, email, firstname, lastname, password, phone, province, status, username, wallet, ward, role_id) VALUES (2, '456 Elm St', 'https://img.tripi.vn/cdn-cgi/image/width=700,height=700/https://gcs.tripi.vn/public-tripi/tripi-feed/img/474074MUn/anh-dai-dien-dep-cute-13.jpg', '', 'jane@example.com', 'Jane', 'Smith', '123456', '9876543210', null, 'Đang hoạt động', 'admin2', 50, null, 2);
INSERT IGNORE INTO booking_house.account (id, address, avatar, district, email, firstname, lastname, password, phone, province, status, username, wallet, ward, role_id) VALUES (3, '789 Oak St', 'https://antimatter.vn/wp-content/uploads/2022/10/hinh-anh-avatar-doi-cute-cho-nam.jpg', null, 'bob@example.com', 'Bob', 'Johnson', '123456', '5555555555', null, 'Đang hoạt động', 'admin3', 200, null, 2);
INSERT IGNORE INTO booking_house.account (id, address, avatar, district, email, firstname, lastname, password, phone, province, status, username, wallet, ward, role_id) VALUES (4, '789 Oak St', 'https://i0.wp.com/thatnhucuocsong.com.vn/wp-content/uploads/2023/06/Hinh-anh-avatar-doi-tinh-yeu-online-cute-cho-nam.jpg', null, 'admin@example.com', 'Bob', 'Johnson', '123456', '5555555555', null, 'Đang hoạt động', 'admin4', 200, null, 2);
INSERT IGNORE INTO booking_house.account (id, address, avatar, district, email, firstname, lastname, password, phone, province, status, username, wallet, ward, role_id) VALUES (5, '789 Oak St', 'https://antimatter.vn/wp-content/uploads/2023/02/hinh-anh-avatar-nu-cute-ngau.jpg', null, 'owner1@example.com', 'B', 'Nguyễn Văn', '123456', '5555555555', null, 'Đang hoạt động', 'owner1', 200, null, 3);
INSERT IGNORE INTO booking_house.account (id, address, avatar, district, email, firstname, lastname, password, phone, province, status, username, wallet, ward, role_id) VALUES (6, '789 Oak St', 'https://antimatter.vn/wp-content/uploads/2022/10/hinh-anh-avatar-doi-cute-cho-nam.jpg', null, 'user1@example.com', 'AA', 'Nguyễn Văn', '123456', '5555555555', null, 'Đang hoạt động', 'user1', 200, null, 1);

INSERT IGNORE INTO booking_house.owner (id, address, avatar, backside, district, email, firstname, frontside, lastname, phone, province, status, ward, account_id) VALUES (5, '789 Oak St', 'https://antimatter.vn/wp-content/uploads/2022/10/hinh-anh-avatar-doi-cute-cho-nam.jpg', 'https://firebasestorage.googleapis.com/v0/b/fir-15eec.appspot.com/o/images%2F444488174_990903706368631_945902618495271574_n.jpg135b119f-27b4-4271-b3a4-4283cd44bcac?alt=media&token=e0dffa72-cc17-4cf2-910f-26cd98bb92fc', 'Huyện Si Ma Cai', 'user1@example.com', 'AA', 'https://firebasestorage.googleapis.com/v0/b/fir-15eec.appspot.com/o/images%2F444488174_990903706368631_945902618495271574_n%20(1).jpg3e088a74-0002-4b34-87f6-5b21a541ab76?alt=media&token=1b71e211-a98b-4bc8-bb95-7b2857896db5', 'Nguyễn Văn', '0999888888', 'Lào Cai', 'Đã xác nhận', 'Xã Thào Chư Phìn', 5);

INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (1, 'HN', 80, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 1', 1234567, null, 10, 'Đang trống', 'https://dyf.vn/wp-content/uploads/2021/11/thiet-ke-noi-that-phong-khach-san-hien-dai.jpg', null, null, 5, 1);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (2, 'HN', 90, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 2', 1234567, null, 10, 'Đang trống', 'https://thietkenoithat.com/Portals/0/DNNGo_PhotoAlbums/53503/9883/THIET-KE-NOI-THAT-PARKHILL%20(21)_1.jpeg', null, null, 5, 2);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (3, 'HN', 70, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 3', 1234567, null, 10, 'Đang trống', 'https://khachsandep.vn/storage/files/Du-an/Kha%CC%81ch%20sa%CC%A3n%20anh%20Thu%CC%9Bo%CC%9B%CC%89ng/PHONGVIP1.jpg', null, null, 5, 1);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (4, 'HN', 80, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 4', 1234567, null, 10, 'Đang trống', 'https://hoanghaihotel.vn/Data/images/tintuc/10032021170917-gioi-thieu-ve-khach-san-hoang-hai.jpg', null, null, 5, 2);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (5, 'HN', 80, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 5', 1234567, null, 10, 'Đang trống', 'https://decoxdesign.com/upload/images/hotel-caitilin-1952m2-phong-ngu-01-decox-design.jpg', null, null, 5, 1);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (6, 'HN', 100, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 6', 1234567, null, 10, 'Đang trống', 'https://chefjob.vn/wp-content/uploads/2020/07/tieng-anh-loai-phong-khach-san.jpg', null, null, 5, 1);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (7, 'HN', 80, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 7', 1234567, null, 10, 'Đang trống', 'https://anviethouse.vn/wp-content/uploads/2021/12/Thiet-ke-phong-khach-san-4-sao-1-1.jpg', null, null, 5, 1);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (8, 'HN', 100, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 8', 1234567, null, 10, 'Đang trống', 'https://kientrucnamcuong.com/upload/image/images/thiet-ke-phong-khach-san-2.jpg', null, null, 5, 1);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (9, 'HN', 80, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 9', 1234567, null, 10, 'Đang trống', 'https://noithatmyhouse.net/wp-content/uploads/2019/06/dien-tich-phong-khach-san-tieu-chuan_2.jpg', null, null, 5, 1);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (10, 'HN', 80, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 10', 1234567, null, 10, 'Đang trống', 'https://noithatmyhouse.net/wp-content/uploads/2019/06/dien-tich-phong-khach-san-tieu-chuan_1-1-1024x683.jpg', null, null, 5, 1);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (11, 'HN', 80, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 11', 1234567, null, 10, 'Đang trống', 'https://noithatchauanh.com/uploaded/thiet-ke-noi-that-khach-san-hoi-an-07(1).jpg', null, null, 5, 1);
INSERT IGNORE INTO booking_house.house (id, address, area, bathroom, bedroom, create_at, description, district, facility, house_number, name, price, province, sale, status, thumbnail, update_at, ward, owner_id, category_id) VALUES (12, 'HN', 80, 2, 2, '2023-10-03', '<p><strong>Vị tr&iacute;</strong><br>Lưu tr&uacute; tại Gold Plaza Hotel Da Nang l&agrave; một lựa chọn đ&uacute;ng đắn khi qu&yacute; kh&aacute;ch đến thăm Quận Hải Ch&acirc;u.</p>
                            <p>kh&aacute;ch sạn sở hữu vị tr&iacute; đắc địa c&aacute;ch s&acirc;n bay S&acirc;n bay quốc tế Đ&agrave; Nẵng (DAD) 2,51 km.</p>
                            <p>kh&aacute;ch sạn nằm c&aacute;ch Da Nang Railway Station 2,82 km.</p>
                            <p>kh&aacute;ch sạn n&agrave;y rất dễ t&igrave;m bởi vị tr&iacute; đắc địa, nằm gần với nhiều tiện &iacute;ch c&ocirc;ng cộng.</p>
                            <p><strong>Th&ocirc;ng tin về Gold Plaza Hotel Da Nang</strong></p>
                            <p>Kh&ocirc;ng chỉ sở hữu vị tr&iacute; gi&uacute;p qu&yacute; kh&aacute;ch dễ d&agrave;ng gh&eacute; thăm những địa điểm l&yacute; th&uacute; trong chuyến h&agrave;nh tr&igrave;nh, Gold Plaza Hotel Da Nang cũng sẽ mang đến cho qu&yacute; kh&aacute;ch trải nghiệm lưu tr&uacute; mỹ m&atilde;n.</p>
                            <p>Tọa lạc gần s&acirc;n bay, Gold Plaza Hotel Da Nang l&agrave; nơi nghỉ ngơi l&yacute; tưởng trong l&uacute;c qu&yacute; kh&aacute;ch đang chờ chuyến bay kế tiếp. Qu&yacute; kh&aacute;ch c&oacute; thể tận hưởng kh&ocirc;ng gian nghỉ dưỡng vừa &yacute; nơi đ&acirc;y trong qu&aacute; tr&igrave;nh qu&aacute; cảnh.</p>
                            <p>Khi lưu tr&uacute; tại kh&aacute;ch sạn th&igrave; nội thất v&agrave; kiến tr&uacute;c hẳn l&agrave; hai yếu tố quan trọng khiến qu&yacute; kh&aacute;ch m&atilde;n nh&atilde;n. Với thiết kế độc đ&aacute;o, Gold Plaza Hotel Da Nang mang đến kh&ocirc;ng gian lưu tr&uacute; l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>', null, '<div class="css-1dbjc4n r-1awozwy r-18u37iz r-1h0z5md"><img src="https://s3-ap-southeast-1.amazonaws.com/cntres-assets-ap-southeast-1-250226768838-cf675839782fd369/imageResource/2016/12/23/1482486531890-cbaee7be1e0c71e690dba61a3ea68ae0.png" width="20" height="20" loading="lazy"> <span style="font-size: 14pt;"><strong>Tiện nghi chung</strong></span></div>
<ul>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">M&aacute;y lạnh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Tiệc chi&ecirc;u đ&atilde;i</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giữ đồ</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng gia đ&igrave;nh</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng kh&ocirc;ng h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Hồ bơi</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Ph&ograve;ng giải tr&iacute;</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Khu vực h&uacute;t thuốc</div>
</li>
<li>
<div class="css-901oao r-cwxd7f r-t1w4ow r-1b43r93 r-majxgm r-rjixqe r-fdjqy7" dir="auto">Kh&ocirc;ng kh&oacute;i thuốc</div>
</li>
</ul>
<div class="ddict_btn" style="top: 23px; left: 780px;"><img src="chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/logo/48.png"></div>', null, 'Phòng Dep 12', 1234567, null, 10, 'Đang trống', 'https://noithatchauanh.com/uploaded/Cuonglimber/Nh%C3%A0%20ngh%E1%BB%89/thiet-ke-noi-that-khach-san-hoi-an-01.jpg', null, null, 5, 1);


INSERT IGNORE INTO booking(id, start_time, end_time, create_at, total, status, house_id, account_id) values
    (1, '2023-10-10', '2023-10-15', '2023-10-08', 20000000, 'Đã trả phòng', 1, 6),
    (2, '2023-10-16', '2023-10-18', '2023-10-08', 10000000, 'Đã trả phòng', 2, 6),
    (3, '2023-10-19', '2023-10-21', '2023-10-08', 10000000, 'Đã trả phòng', 3, 6),
    (4, '2023-10-22', '2023-10-24', '2023-10-08', 10000000, 'Đã trả phòng', 4, 6),
    (5, '2023-10-25', '2023-10-27', '2023-10-08', 10000000, 'Đã trả phòng', 5, 6),
    (6, '2023-10-28', '2023-10-30', '2023-10-08', 10000000, 'Đã trả phòng', 6, 6);

INSERT IGNORE INTO review(id, comment, status, rating, create_at, booking_id) values
    (1, 'Qua dep', 'Hiện', 4.4, '2023-10-05', 1);

