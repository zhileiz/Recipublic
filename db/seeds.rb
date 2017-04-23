ActsAsVotable::Vote.create!([
  {votable_type: "Recipe", votable_id: 1, voter_type: "User", voter_id: 1, vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_type: "Recipe", votable_id: 1, voter_type: "User", voter_id: 1, vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_type: "Recipe", votable_id: 1, voter_type: "User", voter_id: 1, vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_type: "Recipe", votable_id: 1, voter_type: "User", voter_id: 1, vote_flag: true, vote_scope: nil, vote_weight: 1}
])
User.create!([
  {email: "tomz@163.com", encrypted_password: "$2a$11$km8vwHeKV27sbCpBxJiFQeDksltkABh5ja/kuEg7sKF5il8DIL35O", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-04-23 16:10:26", last_sign_in_at: "2017-04-23 16:10:26", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: nil, detail: nil},
  {email: "zheng.zhilei@hotmail.com", encrypted_password: "$2a$11$cai20oaO9Xbhb0faJ6yX/ulcwi92r2KjARLLDHMxFrmYpEf8k6BmS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2017-04-23 16:39:39", last_sign_in_at: "2017-04-23 16:15:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", name: "Tom", detail: "fucker"}
])
Categorization.create!([
  {recipe_id: 1, tag_id: 1},
  {recipe_id: 2, tag_id: 1}
])
Direction.create!([
  {step: "First fuck the duck", recipe_id: 1},
  {step: "First fuck the duck", recipe_id: 2}
])
Ingredient.create!([
  {name: "Whole Duck", amount: "1", bought: nil, recipe_id: 1},
  {name: "Whole Duck", amount: "1", bought: nil, recipe_id: 2}
])
Recipe.create!([
  {title: "Chinese Peking Duck", description: "This is juicy as fuck!", user_id: 1, image_file_name: "peking_duck.jpg", image_content_type: "image/jpeg", image_file_size: 428961, image_updated_at: "2017-04-23 16:12:24", original: true},
  {title: "Chinese Peking Duck", description: "This is juicy as fuck!", user_id: 2, image_file_name: "peking_duck.jpg", image_content_type: "image/jpeg", image_file_size: 428961, image_updated_at: "2017-04-23 16:15:56", original: false}
])
Tag.create!([
  {name: "Chinese"},
  {name: "Chicken"}
])
