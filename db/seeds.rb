User.create!([
  {email: "wallace@western.com", password: "ffffffff", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-04-23 19:28:44", last_sign_in_at: "2017-04-23 19:28:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "Excited", detail: "", avatar_file_name: "Selection_037.png", avatar_content_type: "image/png", avatar_file_size: 620545, avatar_updated_at: "2017-04-23 19:29:01"},
  {email: "johnz@163.com", password: "ffffffff", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-04-23 19:58:47", last_sign_in_at: "2017-04-23 19:58:47", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "Interesting", detail: "", avatar_file_name: "250px-滑稽表情.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 14073, avatar_updated_at: "2017-04-23 20:00:32"}
])
Categorization.create!([
  {recipe_id: 1, tag_id: 1},
  {recipe_id: 1, tag_id: 2},
  {recipe_id: 2, tag_id: 2},
  {recipe_id: 2, tag_id: 3},
  {recipe_id: 3, tag_id: 4},
  {recipe_id: 4, tag_id: 6},
  {recipe_id: 4, tag_id: 7},
  {recipe_id: 5, tag_id: 6},
  {recipe_id: 6, tag_id: 8}
])
Recipe.create!([
  {title: "Lung Slice of Married Couples", description: "第一次去四川是07年，一家小馆子里的夫妻肺片简直让我疯狂。怎么可以那么好吃呢，怎么好意思那么好吃呢。\r\n过了些年，离家比较近的地方开了一家专卖夫妻肺片的店，然后就总去买来吃。后来关门了之后就没再吃到过让舌头满意的夫妻肺片了。", user_id: 1, image_file_name: "Selection_036.png", image_content_type: "image/png", image_file_size: 550967, image_updated_at: "2017-04-23 19:41:22", original: true},
  {title: "Tofu by Pock-pitted Old Woman", description: "典型的川菜，“麻、辣、烫、鲜、香、酥、活”，不管是川菜大酒店，还是川菜苍蝇馆，一定都有这道菜，那已经是一道不可超越的经典了。 \r\n菜都是可繁可简的，酒店有酒店的做法，苍蝇馆有苍蝇馆的作法，在自家做，就将就手边的原料就能做出一道非常好吃的麻婆豆腐了，要多简单有多简单。", user_id: 1, image_file_name: "ma-po-tofu.jpg", image_content_type: "image/jpeg", image_file_size: 63339, image_updated_at: "2017-04-23 19:48:40", original: true},
  {title: "Chicken without Sexual Life", description: "20分钟就出锅，速度那是相当的快。懒得切和剪，直接上手撕，蘸点汁，皮粘肉香，差点一口气吃掉一整只童子鸡。", user_id: 1, image_file_name: "Selection_035.png", image_content_type: "image/png", image_file_size: 464044, image_updated_at: "2017-04-23 19:50:32", original: true},
  {title: "German Sexual Harassment", description: "德国咸猪手要不要提前腌渍？不知道。。。该放什么香料？不知道。。。到底是烤多久？不知道。。。 \r\n\r\n   不过，想来也正常，你说我们中国人写个红烧猪肘的方子，不也是一百个人一百个做法么？ ", user_id: 1, image_file_name: "Selection_034.png", image_content_type: "image/png", image_file_size: 396796, image_updated_at: "2017-04-23 19:52:47", original: true},
  {title: "Red Cooked Lion's Head", description: "狮子头的来历，隋炀帝带着嫔妃随从，乘着龙舟和千艘船只沿大运河南下时，“所过州县，五百里内皆令献食。杨广看了扬州的琼花，特别对扬州万松山、金钱墩、象牙林、葵花岗四大名景十分留恋，回到行宫后，吩咐御厨以上述四景为题，制作四道菜肴。御厨们在扬州名厨指点下，费尽心思终于做成了松鼠桂鱼、金钱虾饼、象芽鸡条和葵花斩肉这四道菜。", user_id: 1, image_file_name: "Selection_038.png", image_content_type: "image/png", image_file_size: 475552, image_updated_at: "2017-04-23 19:56:45", original: true},
  {title: "Fuck the Duck Until Exploded", description: "超级香超级好吃的一道渝菜！还是家传recipe，鸭肉经过了处理没有了臊味，更融入了子姜的辛辣味，软糯可口，超级下饭菜～", user_id: 2, image_file_name: "Selection_030.png", image_content_type: "image/png", image_file_size: 382784, image_updated_at: "2017-04-23 19:59:24", original: true}
])
Tag.create!([
  {name: "Chinese"},
  {name: "Spicy"},
  {name: "Vegetarian"},
  {name: "chicken"},
  {name: "Por"},
  {name: "Pork"},
  {name: "German"},
  {name: "Duck"}
])
