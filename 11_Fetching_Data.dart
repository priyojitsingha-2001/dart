/* Try this code on dart.dev */

import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

void main() {
  fetchPost();
}

// https://jsonplaceholder.typicode.com
// /posts/1

fetchPost() async {
  var uri =
      Uri.https('jsonplaceholder.typicode.com', '/posts/1', {'q': '{http}'});
  var response = await http.get(uri);
//   print(response.body);
  Map<String, dynamic> data = convert.jsonDecode(response.body);
  print(data['title']);
  print(data['userId']);
}
