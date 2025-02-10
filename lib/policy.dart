/// Policies as described in 
/// https://docs.flutter.dev/ui/adaptive-responsive/capabilities
abstract class Policy {
  static bool shoudlAllowPurchase() {
    return false;
  }
}
