import 'package:flutter_test/flutter_test.dart';
import 'package:frontend/main.dart';

void main() {
  testWidgets('App builds successfully', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Just verify the app widget exists
    expect(find.byType(MyApp), findsOneWidget);
  });
}