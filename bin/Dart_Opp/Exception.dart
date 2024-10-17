// Membuat Exception
class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}

// Membuat Class Exception
class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);
}

class CustomValidation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is Blank");
    } else if (password == "") {
      throw ValidationException("Password is Blank");
    }
  }
}

// Try Catch
void main() {
  // Example: Try Catch Block with Custom Validation
  try {
    CustomValidation.validate("", "");
  } on ValidationException {
    print("Validation Error");
  }

  // Menangkap Object Exception
  try {
    CustomValidation.validate("", "");
  } on ValidationException catch (exception) {
    print("Error: ${exception.message}");
  }

  // Multiple Try Catch
  try {
    CustomValidation.validate("", "");
  } on ValidationException catch (exception) {
    print("Error: ${exception.message}");
  } on Exception catch (exception) {
    print("Error: ${exception.toString()}");
  }

  // Finally Block
  try {
    CustomValidation.validate("Bima", "salah");
  } on ValidationException catch (exception) {
    print("Error: ${exception.message}");
  } on Exception catch (exception) {
    print("Error: ${exception.toString()}");
  } finally {
    print("Program Selesai");
  }

  // Try Catch Semua Exception
  try {
    CustomValidation.validate("Bima", "salah");
  } on ValidationException catch (exception) {
    print("Error: ${exception.message}");
  } catch (exception) {
    print("Error: ${exception.toString()}");
  } finally {
    print("Program Selesai");
  }

  // Stack Trace
  try {
    CustomValidation.validate("Bima", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error: ${exception.message}");
    print("Stack Trace: ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error: ${exception.toString()}");
    print("Stack Trace: ${stackTrace.toString()}");
  } finally {
    print("Program Selesai");
  }
}
