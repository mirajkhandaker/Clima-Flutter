import 'package:geolocator/geolocator.dart';

class Location{
  double latitude;
  double longtitute;

Future<void> getCurrentLocation() async {
  Position position = await Geolocator().getCurrentPosition(desiredAccuracy: LocationAccuracy.low);
  latitude = position.latitude;
  longtitute = position.longitude;
}

}