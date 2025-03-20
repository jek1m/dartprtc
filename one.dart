class AgeException implements Exception {
  final String? message;
  
  AgeException(this.message);
  
  @override
  String toString() => message ?? 'AgeException 이 발생했어요 !';
}

void printAge(int age) {
	if (age < 0) {
		throw AgeException('0 이상의 값을 넣어야 해요 !');
	}
  print(age);
}

void main() {
	try {
		printAge(-8);
	} catch (e) {
    print(e);
  }
}