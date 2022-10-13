import 'dart:convert';

import 'package:http/http.dart';
import 'package:store_app/helper/api.dart';

// import 'package:http/http.dart' as http;

// class AllCategoriesService {
//   Future<List<dynamic>> getAllCategoriesService() async {
//     http.Response response = await http
//         .get(Uri.parse('https://fakestoreapi.com/products/categories'));
//     if (response.statusCode == 200) {
//       List<dynamic> data = jsonDecode(response.body);

//       return data;
//     } else {
//       throw Exception(
//           'There is a problem with status code ${response.statusCode}');
//     }
//   }
// }

class AllCategoriesService {
  Future<List<dynamic>> getAllCategoriesService() async {
    List<dynamic> data =
        await Api().get(url: 'https://fakestoreapi.com/products/categories');

    return data;
  }
}
