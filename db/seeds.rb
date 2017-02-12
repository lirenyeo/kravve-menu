Vendor.create(name: "Kong Wai Wah")
Vendor.create(name: "Leonora Anne")
Vendor.create(name: "Nurul Nadia Amira Noridin")
Vendor.create(name: "Adeline Quah Kah Yee")
Vendor.create(name: "Tan Yee Ting")
Vendor.create(name: "Syazwani Abdul Razak")
Vendor.create(name: "Neelia Khoo")
Vendor.create(name: "Ahmad Faiz Bin Azizi")
Vendor.create(name: "Jane Su")
Vendor.create(name: "Sazlina Idris")
Vendor.create(name: "Roziah Ismail")
Vendor.create(name: "Jodie Sambasivam")
Vendor.create(name: "Tan Lih Wern")

Product.create(
  name: "Monster Chocolate Cookies",
  description: "Monster Chocolate Cookies are fully handmade by our home based team. It's crunchy, smooth, smells extremely good and..a little sweet! We only use great quality ingredients ,not to mention the premium cocoa powder imported overseas which makes the cookies taste a very slight bitter. It's our colourful creation upon many times of experiments to make sure our customers have a wonderful eating experience. We would confidently say our cookies are nothing like those you could find outside and we would love to deliver our guaranteed freshness and sincerity to every one of you! p/s: our products do not include any added preservatives, colourings, essence, additives. Please consume within 1-2 weeks once received. IMPORTANT : For specific food allergies please check on the ingredients list.",
  price: 16.00,
  unit: "Jar",
  time_required: "We are handing our products over to our customers at specified locations mentioned on EVERY SATURDAY",
  halal: false,
  readystock: false,
  ingredients: ["Anchor butter", "Sugar", "Cornflakes", "Imported pure cocoa powder", "Dark chocolate chips", "Milk chocolate chips"]
)

Product.create(
  name: "Rich Butter Cake",
  description: "2 or 3 layer traditional butter cake with butter icing and toasted almond nibs on the side. Premium jam is used in between the layers. We celebrated every birthday while we were growing up with this cake (bought). I am thrilled to be able to bake this myself now and reminisce over good times!",
  price: 55.00,
  min_order: "1 Cake (RM55)",
  unit: "500g",
  time_required: "3 days",
  halal: true,
  readystock: false,
  ingredients: ["Premium buter (For both cake & icing)", "Imported vanilla extract", "almonds"]
)

Product.create(name: "Guinness Cake Pops", price: 22.00)
Product.create(name: "Rainbow Cake", price: 60.00)
Product.create(name: "Rich Sugee Cake", price: 50.00)
Product.create(name: "Guinness Chocolate Cake with Bailey's Cream Cheese Frosting", price: 60.00)
Product.create(name: "Cocoa Cookies by The Cookies Kingdom", price: 30.00)
Product.create(name: "Cocoa Cookies by The Cookies Kingdom", price: 13.50)
Product.create(name: "Assorted Cookies (Coffee, Peanut, Chocolate Chip, Butter, Coconut)", price: 16.00)
Product.create(name: "Scones with Raisin", price: 10.00)
Product.create(name: "Spaghetti Aglio Olio with Mushroom & Tuna Chunks", price: 10.00)
Product.create(name: "Spaghetti Bolognese with Herbs & Homemade Meatball", price: 10.00)
Product.create(name: "Brandy Fruitcake", price: 80.00)
Product.create(name: "Red Velvet Cake with Forest Berries", price: 35.00)
Product.create(name: "Double Chocolate Brownies", price: 65.00)
