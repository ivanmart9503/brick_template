import 'package:flutter/material.dart';

class ValidatorsHelper {
  /// Check if value is a valid email
  ///
  /// Returns [String] if value is an invalid email or null if is valid
  static FormFieldValidator<String?> email(String validationMessage) {
    return (value) {
      final regexPattern = RegExp(
        r"[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?",
      );

      if (regexPattern.hasMatch(value ?? '')) return null;

      return validationMessage;
    };
  }

  static FormFieldValidator<String?> password(String validationMessage) {
    final regex = RegExp(
      r'^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,}$',
    );

    return (value) {
      if (value == null || regex.hasMatch(value)) return validationMessage;

      return null;
    };
  }

  /// Check if value is not empty or null
  ///
  /// Returns [String] if value is empty or null, or returns null if not
  static FormFieldValidator<String?> required(String validationMessage) {
    return (value) {
      if (value?.isEmpty ?? true) return validationMessage;

      return null;
    };
  }

  /// Check if value has a minimum length
  ///
  /// Returns [String] if value is empty or null, or returns null if not
  static FormFieldValidator<String?> minLength(
    int minLength,
    String validationMessage,
  ) {
    return (value) {
      if (value == null || value.isEmpty || value.length < minLength) {
        return validationMessage;
      }

      return null;
    };
  }

  /// Check if value has a maximum length
  ///
  /// Returns [String] if value is empty or null, or returns null if not
  static FormFieldValidator<String?> maxLength(
    int maxLength,
    String validationMessage,
  ) {
    return (value) {
      if (value == null || value.isEmpty || value.length > maxLength) {
        return validationMessage;
      }

      return null;
    };
  }

  /// Check if value is greater than the [max]
  ///
  /// Returns [String] if value is empty or null, or returns null if not
  static FormFieldValidator<String?> max(
    num max,
    String validationMessage,
  ) {
    return (value) {
      final parsedValue = double.tryParse(value ?? '');

      if (parsedValue == null || parsedValue > max) {
        return validationMessage;
      }

      return null;
    };
  }

  /// Compare two passwords
  ///
  /// Returns [String] if passwords do not match or null if match
  static FormFieldValidator<String> comparePasswords(
    String? valueToCompare,
    String validationMessage,
  ) {
    return (value) {
      if (value == null || valueToCompare != value) {
        return validationMessage;
      }

      return null;
    };
  }

  /// Use multiple validation methods
  ///
  /// For example:
  ///
  /// ValidationsHelper.multiple([
  ///   ValidationsHelper.required('validation message'),
  ///   ValidationsHelper.email('validation message'),
  /// ]);
  ///
  /// Returns a [String] when the value is not valid or null if its valid
  static FormFieldValidator<String> multiple(
    List<FormFieldValidator<String>> v,
  ) {
    return (value) {
      for (final validator in v) {
        final result = validator(value);
        if (result != null) return result;
      }
      return null;
    };
  }
}
