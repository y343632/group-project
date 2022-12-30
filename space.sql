-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-12-30 08:21:34
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `my_db2`
--

-- --------------------------------------------------------

--
-- 資料表結構 `space`
--

CREATE TABLE `space` (
  `space_id` int(10) UNSIGNED NOT NULL,
  `space_name` varchar(100) NOT NULL,
  `space_address` varchar(255) NOT NULL,
  `space_images` varchar(255) NOT NULL,
  `space_introduction` varchar(999) NOT NULL,
  `space_tel` varchar(255) NOT NULL,
  `space_area` varchar(255) NOT NULL,
  `space_week` varchar(255) NOT NULL,
  `on_holiday` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `space`
--

INSERT INTO `space` (`space_id`, `space_name`, `space_address`, `space_images`, `space_introduction`, `space_tel`, `space_area`, `space_week`, `on_holiday`) VALUES
(1, '1771 Studio', '桃園市大園區環區南路71號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/93EtwheJqg8psreCl4ZnzTaUo2dwu62r5ON8vqPI.jpg', '作品呈現方式：釘牆、懸掛、吊掛，櫥窗可以做裝飾卡典西德等等，平面可以擺展台。\r\n\r\n＊此空間預約需經審核。\r\n\r\n1771studio 以設計背景為出發，與各路藝術創作者合作，讓藝術更有效率地被傳達。\r\n用不同的角度交集出新面相，期待以「建立橋樑」的方式，\r\n為不同世代、領域、背景的藝文愛好者，\r\n組織一個相互交流溝通的基地，讓藝術行動加入大家的日常。\r\n-\r\n整體環境保留建築物最原始的面貌，藝術品能被最直接的方式看見。\r\n此外建築物四周是空曠的草地，可配合藝術創作者大膽利用發揮，\r\n採用大量自然光，讓空間更能因應需求靈活運用，\r\n期望觀展者能迅速進入看展的氛圍，透過思考、交流、再次迸發藝術的價值。', '0422585291', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(2, 'Chateau zoe', '臺北市信義區逸仙路32巷7號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/pic_94%20(6).jpg', '榮獲2020＆2021米其林餐盤推薦，輕鬆舒適的西式創意料理餐廳，有豐富的酒藏與酒窖出租，附設包廂。', '0227326315', '北', '週二、週三、週四、週五', '週六、週日'),
(3, 'MealRoom', '臺北市大安區延吉街66-1號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/HzGi04suTz0DAH77X6LMzIhUAZVq1krSn6WHts6F.jpg', '整體空間以明亮的燈光與昏暗的區域做光亮視覺融合，結合裝潢設計與音樂設計，營造出品牌Chill為導向的主題。', '0968988028', '北', '週二、週三、週四、週五', '週六'),
(4, 'Art Vibe Gallery & Wine', '臺北市大安區和平東路二段76巷17弄2號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/store_50.jpg', '\"空白牆面尺寸：\r\nA. 入口主牆：220 X 250H\r\nB. 左側方窗之間：160 X 170H\r\nC. 左側底方窗側： 80 X 150H\r\nD. 玻璃磚牆左側：110 X 160H\r\nE. 右側圍牆兩面：200 X 190H X2\r\n\r\n作品呈現方式：釘牆\r\n\r\n備註：\r\n此空間預約需審核。\r\n藝術品風格偏好：當代・普普・古典・複合媒材皆可。\r\n如藝術品能夠與主展間風格相合，也會適當釋出內部展間其他區域做展示。\r\n此空間為預約制，要去前往看展的朋友請記得先與空間預約好看展時間哦！\"', '0227011311', '北', '週三、週四、週五', '週六、週日'),
(5, 'Otherside.Taipei', '臺北市信義區松德路12之1號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/a1ZQFZgGYZIhLQ6gSCSUc5onC6muzpURGKe38ywz.jpg', '結合藝術及娛樂的空間，提供水煙、調酒、餐點的服務，另外有四個電子畫框可提供配合藝術家展覽。', '北', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(6, '彤雲潤景', '臺北市內湖區行善路395號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/pic_88%20(6).jpg', '首創『軟裝規劃設計品牌』彤雲潤景\r\n品管製造 -自有海內外工廠、組裝、監造\r\n設計提案 -丈量、規劃、設計、配置提案\r\n產品訂製 -傢俱、燈飾、地牆板、系統櫃、花藝', '0287911987', '北', '週一、週二、週三、週四、週五', '0'),
(7, '自由溫室 Liberbox Coffee', '新北市永和區水源街21巷2號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/store_5.jpg', '＊撤布展超時需支付一小時$1000逾時費用。\r\n＊預約此空間需審核作品。', '0289210047', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(8, 'MOJO 1921', '臺北市大同區長安西路39號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/store_14.png', '＊預約此空間需審核作品。', '0225595446', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(9, '鞠分號', '桃園市桃園區慈祥街32號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/xWlE1oEbhJtd9452eUxNxpylZ8BsUG6FQKIMp3km.jpg', '設立此空間的初衷，是因為許多夥伴閒暇之餘常跑到外縣市看展覽，我們也發現藝術展演能為一座城市的文化底蘊增長帶來深遠的影響，於是產生「何不將這種文化帶進桃園？」的想法。主理們在創店之初便打造一獨立展演空間，提供藝術創作及觀賞者一隅自由交流的角落，目前已辦過個人攝影、刺繡創作展及澳式理髮行動藝術等。\r\n\r\n純白的空間約五坪大，軌道燈光均勻撒在各面牆上，面對馬路的落地窗使經過的人們都忍不住多看幾眼，「希望路人看進來是一幅畫的感覺。」主理人如此說道。', '0424369588', '北', '週一、週三、週四、週五', '週六、週日'),
(10, '木色藝文咖啡Mu’s Cafe', '台北市大安區杭州南路二段7-1號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/giFfr2o2vu2wyeCkCpHasujeV3yBEr3hQVNYFYNL.jpg', '咖啡飲品、甜點輕食、藝文展演\r\n--\r\n木色藝文咖啡，是一個因音樂而生的空間。\r\n\r\n指揮家彭孟賢自2013年帶領木樓合唱團，帶領著這群充滿靈性的歌者一路邁步前行，屢屢在國際舞台獲獎，為台灣發聲。也帶著合唱團在全台各縣市留下精緻動人的合唱樂音。\r\n\r\n2021年，一群熱愛彭孟賢音樂與木樓合唱團歌聲的木樓之友們，聚集在一起，選在木樓合唱團的音樂排練場地之上，與彭老師一同成立了木色藝文咖啡，這群包含著企業主、會計師、建築師等，皆是熱愛藝文、合唱、聲樂與長期支持公益的朋友們，大家因為彭老師與木樓，相知相聚，共譜藝文新的面貌。\r\n\r\n為了提供香醇美好的咖啡，木色藝文咖啡引進於精品咖啡界執牛耳的湛盧咖啡，從原物料的選取，咖啡製作的技術，皆有著湛盧在背後給予專業的支持。\r\n\r\n木色藝文咖啡，希望提供每一個來此的朋友一個舒適放鬆的空間，享用一杯咖啡，聆聽一首歌曲，在喧囂的城市當中，與音樂藝文零距離的接觸。', '', '', '', '0'),
(11, 'Evie’s Café', '桃園市中壢區愛國路60巷39號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/8sWus7FsLBKAOrSeaQf1QqUaH2fGN2PG7c6dg7Qw.jpg', '取名Re-title，希望大家都能突破自我、不設限，並由自己重新定義自己。', '034257661', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(12, 'ㄧ站咖啡有限公司', '臺北市中正區懷寧街82號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/K0z8HEYrPoAg9zMzmibVHgAAg7NOPJG20j5702S1.jpg', '「Perk & Cafe. 邊緣咖啡」為 Wealth Harbor 瑞誼資產管理所屬咖啡品牌，以提供優質的第三地空間為目標，融合咖啡館、辦公室與會議環境，適合各型態的自由工作者。 本店全年無休。不提供餐點、訂位服務。', '0225588163', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(13, 'Co-Op by JK', '臺北市內湖區陽光街365巷37-39號1F', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/qoChiRdiut10irK3ZWuAyjP88p4wYGgY7AYAlVVb.jpg', 'Co-Op by JK 提供多元美食與寬敞舒適的環境，為內科上班族與周邊居民提供社交場域，創造悠閒氛圍，並打開雲端餐廳的神秘面紗。', '0226561616', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(14, '百代茶集', '臺北市大同區迪化街一段72巷23號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/store_13.png', '\"＊撤布展若超時，1小時須支付$600逾時費用。\r\n＊預約此空間需審核作品。\"', '0225565006', '北', '週一、週三、週四', '週六、週日'),
(15, '日染樹梢 Sunnytreetop Cafe', '臺中市霧峰區中正路573-11號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/Iwi7uHpnm73PVvaWnMRW9QFAzCJTw8KERIqckT4l.png', '☀日染樹梢\r\n讓大家輕鬆簡單了解傳統攝影，服務包含攝影材料販售，我們也提供咖啡點心，以及展演空間與藝術教學工作坊 ☺ ☺ ☺\r\n除了解決大家對於傳統銀鹽攝影的大小問題，也提供從攝影到其他藝術創作形式的交流平台，沒有侷限、也充滿許多可能！', '0928340287', '中', '週一、週二、週四、週五', '週六、週日'),
(16, 'Cun Siou Jia 村秀家 ベーカリ', '臺北市大同區昌吉街4-1號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/6AERGlsEdji0o1qtjVBe548du7liZK8Qllcnv8JL.jpg', '此空間小而溫馨，因此不接受展出藝術家於空間放置「落地型花圈」等等，如有展出藝術家的朋友寄送花圈，需請藝術家額外支付給空間後續處理的相關費用。\r\n＊週一二不提供撤布展。\r\n＊預約此空間需審核作品。', '0225115270', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(17, '信二家廚 Shinji Living 濟南店', '臺北市中正區濟南路二段62巷27號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/z5w5lW64Q2EB9NaLcFG1TqP9Llnh6IfdusEFUp6K.jpg', '\"提供一個有美麗有效率的廚房，可以輕鬆放鬆的做菜，讓煮飯是細膩的療癒和溫暖的感受。\r\n＊建議展出小件作品，可展較多幅。\r\n＊看展需提前加入空間的官方Line做預約，需符合低消$200/一位（時間限制一小時）。\"', '0928274200', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(18, 'Laymoon cafe', '臺北市中山區錦西街25號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/I999UaJrNSWQTcEho8CbtloMCto5MbuiO3j8kFXp.jpg', '由老屋翻修而成的森林感咖啡廳，希望在忙碌的城市中，讓人有誤闖一片綠意而放慢腳步、用心體驗生活的感覺。', '0225115270', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(19, 'Planter', '台北市松山區民生東路三段113巷25弄47號1樓', 'https://i.imgur.com/owsLT69.jpg', '以植物為元素，透過飲品、選物、活動等各種方式，推出各種實驗企畫，傳遞關於人、土地、五感與自然之間的關', '052771239', '北', '週一、週二、週三、週五', '週六、週日'),
(20, 'Cactus bar', '臺北市大安區大安路一段51巷9號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/VTGQ9R2EwYmFRgTImXhzOnxMuwqKflDcNTdgAuBk.jpg', 'Cactus Bar 城市裡的畫廊綠洲酒吧，在這忙碌又緊湊的都市中，能停下腳步休息，尋找那片屬於自己', '0958276680', '北', '週一、週三、週四、週五', '週六、週日'),
(21, 'shihchiu art studio', '台北市大同區承德路一段77巷1號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/MfRwvJt1vISPJqMspZubU4pdcTyy3PVTWsTTjtDZ.jpg', '拾玖畝藝，創立於 2020 年 9 月。\r\n「拾玖畝廣的田地、蘊育純粹美好藝意境」\r\n希望讓喜愛美術、藝術的人都能有發展的機會跟空間，\r\n「藝術」來至於人對於歷史、社會、生命感受而產生的概念，\r\n除了學習判斷美的形象外，\r\n\r\n從中更能體會到自己思想的獨特性。\r\n\r\n\r\n展覽空間樓高約410(cm)，\r\n適合懸掛、垂墜類型作品使用，\r\n空間內有3面主牆可佈置，\r\n中間主牆面為雙面旋轉牆體，一面是凹面、另一面為平面，\r\n可以創作者需要而做使用，\r\n佈展以木工螺絲釘牆、黃黏土及3M掛勾背膠來做展覽佈置，\r\n撤展需使用補土修補牆面，修補材料須自行準備。', '0226623838', '北', '週一、週五', '週六、週日'),
(22, 'Winsing Art Place', '台北市內湖區民權東路六段180巷10弄6號', 'https://upssmile.com/wp-content/uploads/2020/05/20200513-IMG_8797.jpg', '立足於內湖的文心藝所是一座以建築以及城市為主題的藝文空間，內部規劃為咖啡廳、工作坊以及書店三大空間。', '0226262847', '北', '週一、週五', '週六、週日'),
(23, 'Pon ding', '台北市中山區中山北路一段53巷6號', 'https://images.squarespace-cdn.com/content/v1/56a8d453ab2810eaf0135c0a/1597050249420-A80WHQOHAQTCK2F2PYQ4/%2B10-6-1.jpg?format=1500w', '座落於中山北路的「朋丁」前身是一棟四十年的三層樓老宅，復古的磨石子地板與老花窗保留了懷舊氛圍。', '-', '北', '週二、週三、週四、週五', '週六'),
(24, 'venue', '台北市中山區林森北路107巷10號B1-5F', 'http://wordpress-for-venue-tw.s3.ap-northeast-1.amazonaws.com/wp-content/uploads/2021/12/10171249/1-1.jpg', '濕地｜venue 成立於 2015 年 12 月，創意實驗基地。\r\n\r\nSpace\r\n展覽/放映會/音樂演出/拍攝場景/課程講座/\r\n記者發表會/workshop/各式場地租借', '0423225108', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(25, 'merci', '台北市士林區平菁街112號', 'https://verse-static-1.azureedge.net/storage/app/media/uploaded-files/merci-urayama13.jpg', '位於人煙稀少的陽明山深山的「Merci 裏山」為一處集結溫室、老物件以及餐飲的複合式療癒空間。', '-', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(26, 'BertuAesthetics 柏圖空間美學', '臺中市西屯區惠中路二段68號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/pic_93.jpg', '圓是循環無歇的形\r\n點是匯聚能量的圓\r\n柏圖空間美學\r\n是不斷更新創造\r\n匯聚生活美學最專業的團隊\r\n在這裡與你/妳\r\n共同創造有關“生活”的一切！\r\n為了提供您完善的接待服務，現場採 ❮ 預約制 ❯\r\n例假日訪客較多，務必提前來電或私訊預約參觀\r\n家具規劃 尺寸、材質、顏色均可客製化\r\n\r\n＊此空間預約需審核作品。', '0422585291', '中', '週一、週二、週三、週四、週五', '週六、週日'),
(27, 'TAOU 叨', '臺北市大安區安和路二段171巷15號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/NjVDEoVw4T4wA4w0IGhH4Mx0BO5sYCC4J96UFpET.jpg', '取名自台語「家」的發音，原意在於打造一個如同家一般舒適的環境，並提供美味的餐點與飲品，療癒每位為生活努力的人們。\r\n＊此空間預約需審核作品。', '0227326315', '北', '週二、週三、週四、週五', '週六、週日'),
(28, 'Fortune Coffee', '臺北市松山區南京東路四段176號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/MiiXlIWC7I7j3ImS7TK75dbPjDZxPH6FWea0WbzG.jpg', '咖啡廳', '0968988028', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(29, 'PM紅酒吧', '臺北市大安區四維路14巷7號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/XpnohytOD85h4AZbdtx5WVwF6d9UtAlMrYlQotHp.jpg', '＊預約此空間需審核作品。\r\n＊盡量避免過於血腥、黑暗的作品風格。', '0227011311', '北', '週二、週三、週四、週五', '週六'),
(30, 'PUIS HAIR SALON', '臺北市松山區復興北路313巷32號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/pic_84.jpg', '突破以前美髮的文化和觀念，在各領域當中，都有不斷的創新以及精進，經過設計師專業時尚的設計之後，為頭髮賦予了新的生命，也為每個客人賦予了獨特的樣式與自信。超多KOL、網模們的指定愛店，像是TOMO、愛莉莎莎、可青、兔美、謝琦琦、葛盈瑄...，都是這裡的客人。\r\n\r\n許多人都非常盛讚這裡的髮型設計，能讓人煥然一新又非常有時髦感，不管是染髮還是剪髮都非常厲害！主理人為豐田先生，能幫大家打造出夢幻的髮型及髮色，喜歡日系、韓系髮型的女孩們來這裡報到準沒錯，髮廊空間也非常有型簡潔。\r\n\r\n店內還有一個非常厲害的咖啡甜點店（Zomi.cafe）進駐，因此客群也非常多元化哦！\r\n\r\n＊此空間預約需審核作品。', '0225140000', '北', '週一、週二、週三、週四、週五', '週六、週日'),
(31, 'SOOSI SPACE國泰忠明館', '臺中市西區忠明南路497號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/vhoGo7PEbWm5uoBz0lg3zUUO61ej1p8lXJgLdysC.jpg', '「SOOSI SPACE」就是舒適啦！\r\n提供total space solution，以齊全的設施及服務，打造靈活舒適的工作空間\r\n一樓的休憩空間與咖啡商家KKC結合，提供各類講座與展覽場地租借服務', '0423725712', '中', '週一、週二、週三、週四、週五', '-'),
(32, 'The Cafe Deco', '臺中市西區五權西路一段75號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/XsqgRnvz6gFt1nW26rU4eeLFWZbCsOK0zHYdCh7c.jpg', 'THECAFEDECO是由二個靈魂組合而成，經典傢居與精品咖啡的旅人放鬆與休憩的空間。\r\n＊作品希望以風格平靜、素雅為主。\r\n＊作品販售不抽成。\r\n＊預約成功藝術家，需提前至空間場刊，因空間時常更換擺設。\r\n\r\n＊預約此空間需審核作品。', '0423765258', '中', '週一、週二、週三、週四、週五', '週六、週日'),
(33, 'Re-Title Cafe', '桃園市中壢區愛國路60巷39號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/d3EtikjcbT04GzG6zXQ23Kxb1999GlNRdR4ykyBm.jpg', '取名Re-title，希望大家都能突破自我、不設限，並由自己重新定義自己。\r\n＊預約此空間需審核作品。', '0423765258', '中', '週一、週二、週三、週四、週五', '週六、週日'),
(34, 'Winnovation勝群多功能展館', '臺中市北屯區建和路二段108號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/CJ7F33xSVR6a0IEC2yKZIGERXXtC9rbcHnRABiQ2.jpg', '＊此空間預約需經審核，另外收場租$10000/月，但作品售出不抽成。', '0424369588', '中', '週二、週三、週四、週五', '週六'),
(35, '凡日 bread & meal', '臺中市西區昇平街75號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/qQsqe6xslAe3yBGBFKsm2R7n0ZLzYbUkvEBwptCD.jpg', '＊徹佈展超過預定時間將酌收費用(1HR/$1000)\r\n＊預約此空間需審核作品。', '0423013987', '中', '週一、週二、週三、週四、週五', '週六、週日'),
(36, '五零年代咖啡', '高雄市鹽埕區大智路99號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/store_53.jpg', '＊撤布展若超時，1小時須支付$1000逾時費用。\r\n＊周邊作品販售不抽成。\r\n＊預約此空間需審核作品。', '0955636910', '南', '週一、週二、週三、週四、週五', '週六、週日'),
(37, 'The Light x Coffee', '高雄市苓雅區建國一路137-5號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/store_61(3).jpg', '＊預約此空間需審核作品。\r\n＊盡量避免過於血腥、黑暗的作品風格。', '077276990', '南', '週一、週二、週三、週四、週五', '週六、週日'),
(38, 'PAllSE 鉑司咖啡', '高雄市新興區大同一路119號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/xs6H5nrKs2oHPdwheAnlofzxhobZpkNWMzgtzStx.jpg', '＊撤布展若超時，1小時須支付$1000逾時費用。\r\n＊預約此空間需審核作品。', '0989700936', '南', '週一、週三、週四、週五', '週六、週日'),
(39, '唯々tadatada Studio', '臺南市中西區西門路一段703巷8-1號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/OeJ1GSWAC2CenJUbz038hp0XXZuRAeULYl2Ipvix.jpg', '位於台南市區中心，鄰近新光三越與藍曬圖園區。店內提供咖啡甜點、插畫選品、不定期展覽和課程活動，也歡迎各種活動（音樂表演、教學、脫口秀）租借場地。', '0956025045', '中', '週一、週四、週五', '週六、週日'),
(40, '臺南市私立仁仁森林幼兒園', '臺南市安南區怡安路二段516巷188號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/IePxbdg0wytXNdkyi98VX9b65dCRWYPVZO1K7xpu.jpg', '仁仁是位於台南市安南區的森林幼兒園，擁有1000坪的戶外自然空間以及400坪的室內幼兒教室，仁仁將走廊變成為親子互動藝術空間，平常作為幼兒作品的分享，有時也會邀請藝術家來展出，期望讓幼兒能有更優質的藝術欣賞機會及體驗。\r\n＊預約此空間不會扣除展覽次數。', '0933668702', '南', '週一、週二、週三、週四、週五', '-'),
(41, '白兔美術社', '臺南市東區台南市東區勝利路83號2樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/store_51.jpg', '台南昭和風喫茶店\r\n店內主打一期一會的雙週限定甘味甜點，讓你每次拜訪都有不同的驚豔，以及由專業日本酒唎酒師老闆娘監製，可搭配日本清酒與使用清酒製作甜點等待你前來細細品嚐。\r\n＊預約此空間需審核作品。', '0938566178', '南', '週二、週三、週四、週五', '週六、週日'),
(42, 'FUNHOUSE設計家居生活', '臺南市南區興昌路7號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/6zfWaCZWjJFHhv290fgGoxAIAhcM8cZqvOAnFJ32.jpg', '原裝傢俱家居選品店\r\n＊預約此空間需審核作品\"', '062612608', '南', '週一、週二、週三、週四、週五', '週六'),
(43, '一家咖啡1+Coffee & Art', '臺南市中西區武英街6巷11號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/rfAL1ezE8lBnS5TcVDjFBf2JGqKz1mGBTtX0mvt5.jpg', '「在生命裡每個人都是一個獨立個體，而人生就像一場旅行，在旅途中與他人相遇相識。」1+ coffee & art\r\n\r\n2018年創立於台南巷弄社區中。\r\n透過咖啡館，將喜愛的咖啡、藝術、攝影分享給各位，\r\n並用一杯咖啡、甜點，成為我們的日常生活聯繫。', '062228742', '南', '週一、週二、週四、週五', '週六、週日'),
(44, 'Evie’s Café 伊米咖啡', '嘉義市東區共和路418號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/store_63(2).jpg', '位於嘉義市，阿里山腳下的森林系咖啡館。\r\n提供專業烘焙的咖啡豆，專業手沖咖啡、義式咖啡、冰滴咖啡等，以及各式手作甜點。\r\n有提供宅配寄送咖啡豆與掛耳包、甜點', '嘉義市東區共和路418號', '南', '週一、週二、週三、週五', '週六、週日'),
(45, 'Petrichor 語續咖啡', '新竹市東區新莊街180巷22號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/vdyKJNhac9jf1TL0kiUwpDOGNDmHlUQ3XnXRYo13.jpg', '由老屋翻修而成的森林感咖啡廳，希望在忙碌的城市中，讓人有誤闖一片綠意而放慢腳步、用心體驗生活的感覺。希望可以和各種藝術家合作，豐富進到店裡的人們的一個下午。', '0958276680', '北', '週一、週三、週四、週五', '週六、週日'),
(46, 'Arc cafe', '新北市深坑區文山路二段126號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/LdXxtH5ZsO9yj9LLEB38hn1IeVTutBaRCg9omfVA.jpg', '「Arc」是弧形的意思， 我們的建築以簡化的幾何圖形與材料突顯簡樸質感，\r\n效法安藤忠雄的極簡美學。 整體色彩是單純的混凝土原色，\r\n呈現的是純淨、挑高的空間，彰顯生命的更多可能性， 希望提供深坑一個享受咖啡、食物並能與自然、藝術對話的地方。', '0226623838', '北', '週一、週五', '週六、週日'),
(47, '藏室 Hidden Burger', '新北市淡水區英專路79巷27號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/ZskS4Dw6Ee0t4ZAdVayPbsHAU6wHbbIEOcFfJbzp.jpg', '-', '0226262847', '北', '週一、週三、週四、週五', '週六、週日'),
(48, '浮島日常', '新北市板橋區大觀路一段77號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/SJtVQRYF5KCvv7HwZOOIzkvllhkQKPTa9DJ2XTOn.jpg', '位於台灣藝術大學旁，淺淺的湳仔溝劃過城市左半邊土地，好似將浮洲從板橋獨立出來。不定期舉辦展覽、講座課程、展演活動；提供無菜單料理，咖啡飲品與手作烘焙，選物及二手市集。https://fuzhoudaily77.blogspot.com/', '-', '北', '週二、週三、週四、週五', '週六'),
(49, 'PI Restaurant', '臺中市南屯區大進街373號1樓', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/store_37.jpg', '＊撤布展若超時，1小時須支付$1000逾時費用。\r\n＊預約此空間需審核作品。', '0423225108', '中', '週一、週二、週三、週四、週五', '週六、週日'),
(50, '藝森美術畫室', '臺中市大里區永隆一街88號', 'http://d1mx28kcjd3hff.cloudfront.net/tba-shop/3b7RjK76xVVxh5POSMiM2UnoW0oDReEQkDVICOXf.jpg', '「藝森」創立於2019年。\r\n整體展覽空間為挑高設計\r\n適合懸掛、垂墜類型作品使用\r\n空間內有4面牆、B側牆可擺動\r\n均有軌道可懸掛佈置。', '-', '中', '週一、週二、週三、週四、週五', '週六、週日');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `space`
--
ALTER TABLE `space`
  ADD PRIMARY KEY (`space_id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `space`
--
ALTER TABLE `space`
  MODIFY `space_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
