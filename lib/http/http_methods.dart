/// Enum representation of all http methods.
enum Method { HEAD, GET, POST, PUT, PATCH, DELETE, OPTIONS }

/// Parses an string into a Method Enum value.
Method methodFromString(String method) {
  switch (method) {
    case "HEAD":
      return Method.HEAD;
    case "GET":
      return Method.GET;
    case "POST":
      return Method.POST;
    case "PUT":
      return Method.PUT;
    case "PATCH":
      return Method.PATCH;
    case "DELETE":
      return Method.DELETE;
    case "OPTIONS":
      return Method.OPTIONS;
  }
  throw ArgumentError.value(method, "method", "Must be a valid HTTP Method.");
}

// Parses a Method Enum value into a string.
String methodToString(Method method) {
  switch (method) {
    case Method.HEAD:
      return "HEAD";
    case Method.GET:
      return "GET";
    case Method.POST:
      return "POST";
    case Method.PUT:
      return "PUT";
    case Method.PATCH:
      return "PATCH";
    case Method.DELETE:
      return "DELETE";
    case Method.OPTIONS:
      return "OPTIONS";
  }
}
