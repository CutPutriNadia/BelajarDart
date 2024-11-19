void main(List<String> args) {
  print('Mulai');
  print('selesai');
}

void getData() async {
  try {
    String data = await middleFunction();
    print(data);
  } catch (err) {
    print('terjadi kesalahan: $err');
  }
}

Future<String> middleFunction() {
  return Future.delayed(
      Duration(seconds: 3), () => throw Exception('Error muncul'));
}
