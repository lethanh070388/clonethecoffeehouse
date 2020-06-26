//import '../../../models/product_repository.dart';
//
//Map<ImageTitle, String> productImageFile = {
//  ImageTitle.cake_bonglantrungmuoi: "assets/images/cake_bonglantrungmuoi.jpg",
//  ImageTitle.cake_chocolate: "assets/images/cake_chocolate.jpg",
//  ImageTitle.cake_gau: "assets/images/cake_gau.jpg",
//  ImageTitle.cake_matcha: "assets/cake_matcha.jpg",
//  ImageTitle.cake_passioncheese: "assets/images/cake_passioncheese.jpg",
//  ImageTitle.cake_phomaichabong: "assets/images/cake_phomaichabong.jpg",
//  ImageTitle.cake_sungtrau: "assets/images/cake_sungtrau.jpg",
//  ImageTitle.cake_tiramisu: "assets/images/cake_tiramisu.jpg",
//  ImageTitle.coffee_mocha: "assets/images/coffee_mocha.jpg",
//  ImageTitle.coffee_americano: "assets/images/coffee_americano.jpg",
//  ImageTitle.coffee_bacsiu: "assets/images/coffee_bacsiu.jpg",
//  ImageTitle.coffee_cafesua: "assets/images/coffee_cafesua.jpg",
//  ImageTitle.coffee_capuchino: "assets/images/coffee_capuchino.jpg",
//  ImageTitle.coffee_espresso: "assets/images/coffee_espresso.jpg",
//  ImageTitle.coffee_latte: "assets/images/coffee_latte.jpg",
//  ImageTitle.coldbrew_camxa: "assets/images/coldbrew_camxa.jpg",
//  ImageTitle.coldbrew_classic: "assets/images/coldbrew_classic.jpg",
//  ImageTitle.coldbrew_machiato: "assets/images/coldbrew_machiato.jpg",
//  ImageTitle.coldbrew_suatuoi: "assets/images/coldbrew_suatuoi.jpg",
//  ImageTitle.iceblend_cafedaxay: "assets/images/iceblend_cafedaxay.jpg",
//  ImageTitle.iceblend_chanhxa: "assets/images/iceblend_chanhxa.jpg",
//  ImageTitle.iceblend_chocolate: "assets/images/iceblend_chocolate.jpg",
//  ImageTitle.iceblend_cookie: "assets/images/iceblend_cookie.jpg",
//  ImageTitle.iceblend_daovietquat: "assets/images/iceblend_daovietquat.jpg",
//  ImageTitle.iceblend_matcha: "assets/images/iceblend_matcha.jpg",
//  ImageTitle.iceblend_oihongvietquat:
//      "assets/images/iceblend_oihongvietquat.jpg",
//  ImageTitle.iceblend_phucbontu: "assets/images/iceblend_phucbontu.jpg",
//  ImageTitle.iceblend_tracaphe: "assets/images/iceblend_tracaphe.jpg",
//  ImageTitle.machiato_caramel: "assets/images/machiato_caramel.jpg",
//  ImageTitle.machiato_cherry: "assets/images/machiato_cherry.jpg",
//  ImageTitle.machiato_matcha: "assets/images/machiato_matcha.jpg",
//  ImageTitle.machiato_tralai: "assets/images/machiato_tralai.jpg",
//  ImageTitle.machiato_traden: "assets/images/machiato_traden.jpg",
//  ImageTitle.machiato_latte: "assets/images/machiato_latte.jpg",
//  ImageTitle.matcha_latte: "assets/images/matcha_latte.jpg",
//  ImageTitle.sinhto_camxoai: "assets/images/sinhto_camxoai.jpg",
//  ImageTitle.sinhto_vietquat: "assets/images/sinhto_vietquat.jpg",
//  ImageTitle.socola_da: "assets/images/socola_da.jpg",
//  ImageTitle.tea_buoimatong: "assets/images/tea_buoimatong.jpg",
//  ImageTitle.tea_daocamxa: "assets/images/tea_daocamxa.jpg",
//  ImageTitle.tea_gannhauhon: "assets/images/tea_gannhauhon.jpg",
//  ImageTitle.tea_oolong_sen_an_nhien:
//      "assets/images/tea_oolong_sen_an_nhien.jpg",
//  ImageTitle.tea_phucbontu: "assets/images/tea_phucbontu.jpg",
//  ImageTitle.tea_thommotcai: "assets/images/tea_thommotcai.jpg",
//  ImageTitle.tea_vai: "assets/images/tea_vai.jpg",
//  ImageTitle.tea_xoainong: "assets/images/tea_xoainong.jpg",
//};
//
//Map<String, ImageTitle> availableProductsToImage = {
//  "Bánh Bông Lan Trứng Muối ": ImageTitle.cake_bonglantrungmuoi,
//  "Bánh Chocolate": ImageTitle.cake_chocolate,
//  "Bánh Gấu Chocolate": ImageTitle.cake_gau,
//  "Bánh Matcha": ImageTitle.cake_matcha,
//  "Bánh Passion Cheese": ImageTitle.cake_passioncheese,
//  "Bánh Mì Chà Bông Phô Mai": ImageTitle.cake_phomaichabong,
//  "Bánh Croissant Bơ Tỏi": ImageTitle.cake_sungtrau,
//  "Bánh Tiramisu": ImageTitle.cake_tiramisu,
//  "Mocha": ImageTitle.coffee_mocha,
//  "Americano": ImageTitle.coffee_americano,
//  "Bạc Sỉu": ImageTitle.coffee_bacsiu,
//  "Cà Phê Sữa": ImageTitle.coffee_cafesua,
//  "Capuchino": ImageTitle.coffee_capuchino,
//  "Espresso": ImageTitle.coffee_espresso,
//  "Latte": ImageTitle.coffee_latte,
//  "Cold Brew Cam Xả": ImageTitle.coldbrew_camxa,
//  "Cold Brew Classic ": ImageTitle.coldbrew_classic,
//  "Cold Brew Machiato": ImageTitle.coldbrew_machiato,
//  " Cold Brew Sữa Tươi": ImageTitle.coldbrew_suatuoi,
//  "Cà Phê Đá Xay": ImageTitle.iceblend_cafedaxay,
//  "Chanh Sả Đá Xay ": ImageTitle.iceblend_chanhxa,
//  "Chocolate Đá Xay ": ImageTitle.iceblend_chocolate,
//  "Cookie Đá Xay ": ImageTitle.iceblend_cookie,
//  "Đào Việt QUất Đá Xay ": ImageTitle.iceblend_daovietquat,
//  "Matcha Đá Xay ": ImageTitle.iceblend_matcha,
//  "Ổi Hồng Việt Quất Đá Xay ": ImageTitle.iceblend_oihongvietquat,
//  "Phúc Bồn Tử Đá Xay ": ImageTitle.iceblend_phucbontu,
//  "Trà Cà Phê Đá XAy ": ImageTitle.iceblend_tracaphe,
//  "Caramel Macchiato ": ImageTitle.machiato_caramel,
//  "Trà Cherry Macchiato ": ImageTitle.machiato_cherry,
//  "Trà Matcha Macchiato ": ImageTitle.machiato_matcha,
//  "Trà Lài Macchiato": ImageTitle.machiato_tralai,
//  "Trà Đen Macchiato ": ImageTitle.machiato_traden,
//  "Caramel Macchiato ": ImageTitle.machiato_latte,
//  "Matcha Latte ": ImageTitle.matcha_latte,
//  "Sinh Tố Cam Xoài ": ImageTitle.sinhto_camxoai,
//  "Sinh Tố Việt Quất ": ImageTitle.sinhto_vietquat,
//  "Socola Đá ": ImageTitle.socola_da,
//  "Trà Bưởi Mật Ong ": ImageTitle.tea_buoimatong,
//  "Trà Đào Cam Sả ": ImageTitle.tea_daocamxa,
//  "Trà Gần Nhau Hơn ": ImageTitle.tea_gannhauhon,
//  "Trà Oolong Sen An Nhiên ": ImageTitle.tea_oolong_sen_an_nhien,
//  "Trà Phúc Bồn Tử": ImageTitle.tea_phucbontu,
//  "Trà Thơm Một Cái ": ImageTitle.tea_thommotcai,
//  "Trà Vải ": ImageTitle.tea_vai,
//  "Trà Xoài Nóng ": ImageTitle.tea_xoainong,
//};
//Map<String, ImageTitle> categoriesToImageMap = {};
//
//Map<ProductCategory, List<String>> categorizeProducts = {
//  ProductCategory.Drinks: [
//    "Trà Xoài Nóng ",
//    "Trà Vải ",
//    "Trà Thơm Một Cái ",
//    "Trà Phúc Bồn Tử",
//    "Trà Oolong Sen An Nhiên ",
//    "Trà Gần Nhau Hơn ",
//    "Trà Đào Cam Sả ",
//    "Trà Bưởi Mật Ong ",
//    "Socola Đá ",
//    "Sinh Tố Việt Quất ",
//    "Sinh Tố Cam Xoài ",
//    "Matcha Latte ",
//    "Caramel Macchiato ",
//    "Trà Đen Macchiato ",
//    "Trà Lài Macchiato",
//    "Trà Matcha Macchiato ",
//    "Trà Cherry Macchiato ",
//    "Trà Cà Phê Đá XAy ",
//    "Phúc Bồn Tử Đá Xay ",
//    "Ổi Hồng Việt Quất Đá Xay ",
//    "Matcha Đá Xay ",
//    "Đào Việt QUất Đá Xay ",
//    "Cookie Đá Xay ",
//    "Chocolate Đá Xay ",
//    "Chanh Sả Đá Xay ",
//    "Cà Phê Đá Xay",
//    "Cold Brew Sữa Tươi",
//    "Cold Brew Machiato",
//    "Cold Brew Classic",
//    "Cold Brew Cam Xả",
//    "Latte",
//    "Espresso",
//    "Capuchino",
//    "Cà Phê Sữa",
//    "Bạc Sỉu",
//    "Americano",
//    "Mocha"
//  ],
//  ProductCategory.Food: [
//    "Bánh Bông Lan Trứng Muối",
//    "Bánh Chocolate",
//    "Bánh Gấu Chocolate",
//    "Bánh Matcha",
//    "Bánh Passion Cheese",
//    "Bánh Mì Chà Bông Phô Mai",
//    "Bánh Tiramisu",
//    "Bánh Croissant Bơ Tỏi"
//  ],
//  ProductCategory.Popular: [
//    "Trà Thơm Một Cái ",
//    "Trà Gần Nhau Hơn ",
//    "Trà Đào Cam Sả ",
//    "Trà Bưởi Mật Ong ",
//    "Trà Đen Macchiato ",
//    "Trà Lài Macchiato",
//    "Cold Brew Classic",
//    "Cold Brew Cam Xả",
//    "Bánh Bông Lan Trứng Muối",
//    "Bánh Chocolate",
//    "Bánh Gấu Chocolate",
//    "Matcha Đá Xay ",
//    "Đào Việt QUất Đá Xay ",
//    "Cookie Đá Xay ",
//    "Chocolate Đá Xay "
//  ]
//};
