import 'package:club/modals/club_modal.dart';
import 'package:club/modals/product_modal.dart';
import 'package:club/modals/table_modal.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
// import 'package:firebase_database/firebase_database.dart';


class ClubModule extends ChangeNotifier{

  // Firebase
  // final databaseReference = FirebaseDatabase.instance.reference();

  // List<ClubModal> _clubs;

  // with exaples
  static List<ProductModal> _productsMilan = [
    ProductModal(id:'1', name: 'Jack Daniels', price: 7200),
    ProductModal(id:'2', name: 'Glenfidich', price: 9340),
    ProductModal(id:'3', name: 'Heineken', price: 500),
    ProductModal(id:'4', name: 'Double Black', price: 8800),
    ProductModal(id:'5', name: 'Hennessy', price: 7000),
  ];

  static List<ProductModal> _productsbrew = [
    ProductModal(id:'1', name: 'Hennessy', price: 8900),
    ProductModal(id:'2', name: 'Chivas Regal', price: 12340),
    ProductModal(id:'3', name: 'Jameson', price: 4300),
    ProductModal(id:'4', name: 'Guiness', price: 400),
    ProductModal(id:'5', name: 'Tusker', price: 350),
  ];

  static List<ProductModal> _products40 = [
    ProductModal(id:'1', name: 'drink 1', price: 200),
    ProductModal(id:'2', name: 'drink 2', price: 340),
    ProductModal(id:'3', name: 'food 1', price: 300),
    ProductModal(id:'4', name: 'drink 4', price: 800),
    ProductModal(id:'5', name: 'food 2', price: 650),
  ];

  static List<ProductModal> _productsbclub = [
    ProductModal(id:'1', name: 'drink 1', price: 200),
    ProductModal(id:'2', name: 'drink 2', price: 340),
    ProductModal(id:'3', name: 'food 1', price: 300),
    ProductModal(id:'4', name: 'drink 4', price: 800),
    ProductModal(id:'5', name: 'food 2', price: 650),
  ];

  static List<ProductModal> _productskiza = [
    ProductModal(id:'1', name: 'drink 1', price: 200),
    ProductModal(id:'2', name: 'drink 2', price: 340),
    ProductModal(id:'3', name: 'food 1', price: 300),
    ProductModal(id:'4', name: 'drink 4', price: 800),
    ProductModal(id:'5', name: 'food 2', price: 650),
  ];

  static List<ProductModal> _productsTavern = [
    ProductModal(id:'1', name: 'drink 1', price: 200),
    ProductModal(id:'2', name: 'drink 2', price: 340),
    ProductModal(id:'3', name: 'food 1', price: 300),
    ProductModal(id:'4', name: 'drink 4', price: 800),
    ProductModal(id:'5', name: 'food 2', price: 650),
  ];

  static List<ProductModal> _productskengeles = [
    ProductModal(id:'1', name: 'drink 1', price: 200),
    ProductModal(id:'2', name: 'drink 2', price: 340),
    ProductModal(id:'3', name: 'food 1', price: 300),
    ProductModal(id:'4', name: 'drink 4', price: 800),
    ProductModal(id:'5', name: 'food 2', price: 650),
  ];

  static List<ProductModal> _productswhisky = [
    ProductModal(id:'1', name: 'drink 1', price: 200),
    ProductModal(id:'2', name: 'drink 2', price: 340),
    ProductModal(id:'3', name: 'food 1', price: 300),
    ProductModal(id:'4', name: 'drink 4', price: 800),
    ProductModal(id:'5', name: 'food 2', price: 650),
  ];

  static List<ProductModal> _productsblend = [
    ProductModal(id:'1', name: 'drink 1', price: 200),
    ProductModal(id:'2', name: 'drink 2', price: 340),
    ProductModal(id:'3', name: 'food 1', price: 300),
    ProductModal(id:'4', name: 'drink 4', price: 800),
    ProductModal(id:'5', name: 'food 2', price: 650),
  ];

  static List<ProductModal> _productsice = [
    ProductModal(id:'1', name: 'drink 1', price: 200),
    ProductModal(id:'2', name: 'drink 2', price: 340),
    ProductModal(id:'3', name: 'food 1', price: 300),
    ProductModal(id:'4', name: 'drink 4', price: 800),
    ProductModal(id:'5', name: 'food 2', price: 650),
  ];

  List<ClubModal> _clubs =[
    ClubModal(
      id: '1',
      name: 'Milan',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.290500, 36.823028),
      locationLabel: "Mirage, Nairobi",
      tables: [
        TableModal(id: '1', maxNoChairs: 6, minNoChairs: 3, reserveCostPerChair: 50),
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 50),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 50),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 50),
      ],
      products: _productsMilan,
    ),
    ClubModal(
      id: '2',
      name: 'Brew Bistro',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.204486, 36.799134),
      locationLabel: "Fortis Tower",
      tables: [
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
      ],
      products: _productsbrew,
    ),
    ClubModal(
      id: '3',
      name: '40forty',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.224486, 36.819134),
      locationLabel: "Weslands Plaza",
      tables: [
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
      ],
      products: _products40,
    ),
    ClubModal(
      id: '4',
      name: 'B-CLUB',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.234486, 36.839134),
      locationLabel: "Galana Plaza",
      tables: [
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
      ],
      products: _productsbclub,
    ),
    ClubModal(
      id: '5',
      name: 'Kiza',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.254486, 36.829134),
      locationLabel: "Galana Plaza",
      tables: [
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
      ],
      products: _productskiza,
    ),
    ClubModal(
      id: '6',
      name: 'Tavern',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.24486, 36.809134),
      locationLabel: "Ngong road",
      tables: [
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
      ],
      products: _productsTavern,
    ),
    ClubModal(
      id: '7',
      name: 'Kengeles',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.484486, 36.619134),
      locationLabel: "Lavington mall",
      tables: [
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
      ],
      products: _productskengeles,
    ),
    ClubModal(
      id: '8',
      name: 'Whisky rivers',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.184486, 36.319134),
      locationLabel: "Kiambu Road",
      tables: [
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
      ],
      products: _productswhisky,
    ),
    ClubModal(
      id: '9',
      name: 'Blend',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.294486, 36.519134),
      locationLabel: "Nextgen Mall",
      tables: [
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
      ],
      products: _productsblend,
    ),
    ClubModal(
      id: '10',
      name: 'Golden Ice',
      image: "assets/images/club1.jpg",
      position: LatLng(-1.384486, 36.319134),
      locationLabel: "Nextgen Mall",
      tables: [
        TableModal(id: '2', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '3', maxNoChairs: 2, reserveCostPerChair: 100),
        TableModal(id: '4', maxNoChairs: 4, minNoChairs: 2, reserveCostPerChair: 100),
      ],
      products: _productsice,
    ),
  ];

  Set<Marker> _markers (){
    final Set<Marker> lst = {};

    _clubs.forEach((item){
      lst.add(item.marker);
    });
    return lst;
  }

  ClubModal _getClub(String key){
    ClubModal club;
    _clubs.forEach((item){
      if(item.key == key){
        club = item;
      }
    });
    return club;
  }


  get clubs => _clubs;
  get clubsCount => _clubs.length;
  Set<Marker> get markers => _markers();
  get getClub => (key) { return _getClub(key); };


  // set _setRestaurant(List<ClubModal> lst) {
  //   _restaurant = lst;
  //   notifyListeners();
  // }

  set addRestaurant(ClubModal restaurant){
    _clubs.add(restaurant);
    notifyListeners();
  }

  // id is preffered since each restaurant will have a unique id/key
  // set deleteRestaurant(String id)
  set deleteRestaurant(int index){
    _clubs.removeAt(index);
    notifyListeners();
  }








}