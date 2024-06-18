// !String? carName; // initialized to null by default
// !int? marks = 36; // initialized to non-null
//! int? mark; // can be re-assigned to null
void main() {
  String? message; // Nullable string variable

  if (message != null) {
    print(message.toUpperCase()); // Access only if not null
  }

  String message1 = "THIS IS THE message"; // Assign a string value

  if (message1 != null) {
    print(message1?.toLowerCase()); // Print the message in lowercase
  }
}
