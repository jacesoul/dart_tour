void main() {
  String? jace = "jace";
  jace = null;
  if (jace != null) {
    jace.isNotEmpty;
  }
  jace?.isNotEmpty;
}
