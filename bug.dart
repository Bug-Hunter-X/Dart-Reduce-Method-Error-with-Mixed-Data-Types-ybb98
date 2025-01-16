```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

List<String> strings = ['a', 'b', 'c'];
String concatenated = strings.reduce((a, b) => a + b);
print(concatenated);

List<dynamic> mixed = [1, 'a', 2, 'b'];
// This will throw an error because of type mismatch
dynamic result = mixed.reduce((a, b) => a + b);
print(result);
```