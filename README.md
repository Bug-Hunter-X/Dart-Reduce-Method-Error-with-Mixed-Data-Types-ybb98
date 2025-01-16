# Dart Reduce Method and Mixed Data Types

This repository demonstrates a common error encountered when using the `reduce` method in Dart with lists containing mixed data types.

The `reduce` method applies a function cumulatively to the items of a list, reducing it to a single value.  However, if the list contains elements of different types that aren't compatible with the reduction operation, a runtime error will occur.

The `bug.dart` file shows an example of this error. The `bugSolution.dart` file provides a solution using type checking or more robust error handling.
