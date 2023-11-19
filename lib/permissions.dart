import 'package:permission_handler/permission_handler.dart';

Future<void> requestPermissions() async {
  // Check if the camera permission is granted
  PermissionStatus cameraStatus = await Permission.camera.status;

  // Check if the microphone permission is granted
  PermissionStatus microphoneStatus = await Permission.microphone.status;

  // If permissions are not granted, request them
  if (cameraStatus != PermissionStatus.granted) {
    cameraStatus = await Permission.camera.request();
  }

  if (microphoneStatus != PermissionStatus.granted) {
    microphoneStatus = await Permission.microphone.request();
  }

  // Handle the permission statuses accordingly
  if (cameraStatus == PermissionStatus.granted &&
      microphoneStatus == PermissionStatus.granted) {
    // Permissions are granted, proceed with camera and microphone access
    // You can start camera and microphone operations here
  } else {
    // Permissions are denied
    // You may want to show a message to the user or handle it accordingly
  }
}
