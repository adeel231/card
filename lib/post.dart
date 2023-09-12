import 'package:http/http.dart' as http;
import 'dart:convert';

void modifyData() async {
  final String apiUrl = 'https://frontassignment.hyperhire.in/change';

  // Replace 'your_data_here' with the data you want to send in the request body.
  final Map<String, dynamic> requestData = {
    'key1': 'value1',
    'key2': 'value2',
    // Add more key-value pairs as needed
  };

  final response = await http.post(
    Uri.parse(apiUrl),
    headers: {
      'Content-Type': 'application/json', // Specify the content type
    },
    body: jsonEncode(requestData), // Encode your data as JSON
  );

  if (response.statusCode == 200) {
    // Data was successfully modified
    print('Data modification successful');
    print('Response body: ${response.body}');
  } else {
    // Error occurred while modifying data
    print('Failed to modify data');
    print('Response status code: ${response.statusCode}');
    print('Response body: ${response.body}');
  }
}
