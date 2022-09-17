import 'package:http/http.dart' as http;

Future<void> getnumberFact({required int number}) async {
  final _result = await http.get(Uri.parse('http://numbersapi.com/19?json'));
  print(_result.body);
}
