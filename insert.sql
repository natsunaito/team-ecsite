SET foreign_key_checks=1;

USE colorsdb;

INSERT INTO mst_user
(user_name, password, family_name, first_name, family_name_kana, first_name_kana, gender)
VALUES ('yamada@gmail.com', '111111', '山田', '太郎', 'やまだ', 'たろう', 0);

INSERT INTO mst_category (category_name,category_description)VALUES
('和食', '和食のカテゴリーです'),
('洋食', '洋食のカテゴリーです'),
('中華', '中華のカテゴリーです'),
('デザート', 'デザートのカテゴリーです');

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)VALUES 
('ざるそば','ざるそば','のどごしや風味にとことんこだわった一品です。',1,900,'/img/japanese/soba.jpg','2024/01/31','お食事処からーず'),
('お寿司','おすし','大将のおまかせセット：その日の気分で8貫盛り合わせ！',1,2000,'/img/japanese/sushi.jpg','2024/01/31','寿司屋いろ'),
('天ぷら','てんぷら','サクッと軽い仕上がりで食べやすい一品。',1,800,'/img/japanese/tenpura.jpg','2024/01/31','お食事処からーず'),
('窯玉うどん','かまたまうどん','のどごしの良いうどんに美味しいお出汁をかけて召し上がれ。',1,1000,'/img/japanese/udon.jpg','2024/01/31','お食事処からーず'),
('ドリア','どりあ','具沢山、チーズたっぷり！',2,1200,'/img/western/doria.jpg','2024/01/31','レストランcolors'),
('グラタン','ぐらたん','チーズにこだわった一品。',2,1000,'/img/western/gratin.jpg','2024/01/31','レストランcolors'),
('ハンバーグ','はんばーぐ','デミグラスソースたっぷりジューシーなハンバーグ！',2,1500,'/img/western/hamburger_steak.jpg','2024/01/31','レストランcolors'),
('オムレツ','おむれつ','飼料にこだわり育てた鶏の卵をふんだんに使用したオムレツ',2,1000,'/img/western/omelette.jpg','2024/01/31','レストランcolors'),
('日替わりパスタ','ぱすた','シェフの気まぐれパスタ（日替わり）',2,1350,'/img/western/pasta.jpg','2024/01/31','スパゲティ専門店カラフル'),
('クアトロピザ','くあとろぴざ','照り焼きチキン・マルゲリータ・サラミ・モッツアレラの4種ピザ',2,2200,'/img/western/pizza.jpg','2024/01/31','カラーズ・ピザ'),
('餃子','ぎょうざ','ニラたっぷりの餃子（1人前：5ケ）',3,800,'/img/chinese/chinese_dumpling.jpg','2024/01/31','餃子の色将'),
('炒飯','ちゃーはん','自家製チャーシュー使用のパラパラ炒飯！',3,1000,'/img/chinese/fried_rice.jpg','2024/01/31','餃子の色将'),
('次郎系ラーメン','じろうけいらーめん','あの次郎系ラーメンをクオリティそのままご自宅で・・！',3,1500,'/img/chinese/ramen.jpg','2024/01/31','次郎系ラーメン・色店'),
('春巻き','はるまき','皮はパリッと！中はジューシーに！仕上げました。',3,800,'/img/chinese/spring_roll.jpg','2024/01/31','餃子の色将'),
('杏仁豆腐','あんにんどうふ','杏にこだわり香り豊かでクリーミー味わいの一品。',4,600,'/img/dessert/almondjelly.jpg','2024/01/31','カフェcolors'),
('フリルケーキ','ふりるけーき','見た目にも味にもこだわったケーキ。形が崩れないようにお届けいたします。',4,2500,'/img/dessert/cake.jpg','2024/01/31','色島屋'),
('みたらし団子','みたらしだんご','もちもちのお餅にたっぷりのみたらし餡（１人前：２本）',4,800,'/img/dessert/dango.jpg','2024/01/31','甘党いろ'),
('季節のフルーツパフェ','きせつのふるーつぱふぇ','旬の果物をたっぷりと使用したパフェ',4,1500,'/img/dessert/fruitparfait.jpg','2024/01/31','カフェcolors'),
('アイスクリーム','あいすくりーむ','バニラとチョコの２種盛。食後にいかかですか？',4,800,'/img/dessert/icecream.jpg','2024/01/31','カフェcolors'),
('パンナコッタ','ぱんなこった','クリーミーな味わいとラズベリーの絶妙な酸味で食べやすく仕上げました。',4,700,'/img/dessert/pannacotta.jpg','2024/01/31','カフェcolors'),
('たいやきくん','たいやきくん','注文を受けてから焼き上げます！（足は生えておりません）',4,500,'/img/dessert/taiyaki.jpg','2024/01/31','甘党いろ');