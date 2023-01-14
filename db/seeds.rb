# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Watch.create(
  model: "SKX007",
  brand: "Seiko",
  category: "Dive",
  price: "$",
  img_url: "https://hodinkee.imgix.net/uploads/content_image/c32504cbf6a9cbd16cc3e53a45780e6e?ixlib=rails-1.1.0&fm=jpg&q=55&auto=format&usm=12&fit=crop&ch=Width%2CDPR%2CSave-Data&alt=&w=1640",
)

Watch.create(
  model: "Submariner",
  brand: "Rolex",
  category: "Dive",
  price: "$$$$",
  img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLoNTToPy-xj-ZVk-U8eUq69U81emmFZphqq9tOaGliwvU14O9sgt6SSlYmaywPQ_EcIM&usqp=CAU",
)

Watch.create(
  model: "Submariner",
  brand: "Rolex",
  category: "Dive",
  price: "$$$$",
  img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLoNTToPy-xj-ZVk-U8eUq69U81emmFZphqq9tOaGliwvU14O9sgt6SSlYmaywPQ_EcIM&usqp=CAU",
)

Watch.create(
  model: "Aquanaut Self-Winding",
  brand: "Patek Phillipe",
  category: "Dive",
  price: "$$$$",
  img_url: "https://www.swissluxury.com/product_images/5968G-001.jpg",
)

Collector.create(
  name: "James",
  email: "jhanov@gmailcom",
  age: 32,
  img_url: "https://variety.com/wp-content/uploads/2020/01/josh-hartnett.jpg?w=681&h=383&crop=1",
)

Collector.create(
  name: "JJ",
  email: "jj@gmailcom",
  age: 39,
  img_url: "https://assets.nationbuilder.com/woodenaward/pages/260/attachments/original/1437075721/J.J._Redick.mug.jpg?1437075721",
)

Collector.create(
  name: "John",
  email: "john@gmailcom",
  age: 43,
  img_url: "https://people.com/thmb/RdfqRKXMHzdlSPTj1mdTiMPYF1A=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(674x429:676x431):format(webp)/john-mayer-vengeance-premier-072622-d10dc8e426c045cb950ca98ab49ae168.jpg",
)

WatchCollector.create(
  watch_id: 1,
  collector_id: 1,
)

WatchCollector.create(
  watch_id: 1,
  collector_id: 2,
)

WatchCollector.create(
  watch_id: 2,
  collector_id: 2,
)

WatchCollector.create(
  watch_id: 3,
  collector_id: 2,
)

WatchCollector.create(
  watch_id: 4,
  collector_id: 2,
)

WatchCollector.create(
  watch_id: 1,
  collector_id: 3,
)

WatchCollector.create(
  watch_id: 2,
  collector_id: 3,
)

WatchCollector.create(
  watch_id: 3,
  collector_id: 3,
)

WatchCollector.create(
  watch_id: 4,
  collector_id: 3,
)
