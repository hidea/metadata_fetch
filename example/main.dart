import 'package:metadata_fetch_plus/metadata_fetch_plus.dart';

void main() async {
  var data = await MetadataFetch.extract(
      'https://flutter.dev'); // returns a Metadata object
  print(data); // Metadata.toString()
  print(data?.title); // Metadata.title
  print(data?.toMap()); // converts Metadata to map
  print(data?.toJson()); // converts Metadata to JSON
}
