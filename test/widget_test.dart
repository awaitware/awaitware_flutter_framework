import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:awaitware_flutter_framework/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Hello, world!'), findsOneWidget);
  });
}
