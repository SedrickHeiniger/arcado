/// Capabilities as described in
/// https://docs.flutter.dev/ui/adaptive-responsive/capabilities
abstract class Capability {
  static bool canUseGPS() {
    return true;
  }
}
