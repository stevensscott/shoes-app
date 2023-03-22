Brand.create(name: "Nike", logo: "https://www.freeiconspng.com/thumbs/nike-logo/nike-logo-icon-hd-transparent-2.png")
Brand.create(name: "Adidas", logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Adidas_Logo.svg/2560px-Adidas_Logo.svg.png")

Shoe.create(brand_id:1, name: "Pegasus" , size: "10.5")
Shoe.create(brand_id:1, name: "Air Max" , size: "10.5")
Shoe.create(brand_id:2, name: "Sambas" , size: "10.5")
Shoe.create(brand_id:2, name: "Gazelle" , size: "10.5")

Image.create(shoe_id: 1, url: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/a96f62d4-b20a-4371-a660-38565bc4581b/pegasus-39-mens-road-running-shoes-jXTgc9.png")
Image.create(shoe_id: 2, url: "https://deichmann.scene7.com/asset/deichmann/US_01_601166_00?$rr_main$&defaultImage=default_obs")
Image.create(shoe_id: 3, url:"https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/c60cd4a11b6945599e15a81a017fb25f_9366/Samba_Classic_Black_034563_01_standard.jpg" )
Image.create(shoe_id: 4, url:"https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/9846b43f6434426b84faaef900bafa2c_9366/Gazelle_Shoes_Green_GY7338_01_standard.jpg" )
Image.create(shoe_id: 4, url: "https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/9846b43f6434426b84faaef900bafa2c_9366/Gazelle_Shoes_Green_GY7338_01_standard.jpg")