// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:lokasi_flutter/main.dart';

void main() {
  testWidgets('Lokasi Saya smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify initial UI elements exist.
    expect(find.text('Lokasi Saya'), findsOneWidget);
    expect(find.text('Tekan tombol untuk menampilkan lokasi.'), findsOneWidget);
    expect(find.text('TAMPILKAN LOKASI SAAT INI'), findsOneWidget);
  });
}
