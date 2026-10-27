import 'package:flutter_test/flutter_test.dart';
import 'package:my_first_app/main.dart';

void main() {
  testWidgets('Shows the greeting', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Hello, World!'), findsOneWidget);
    expect(find.text('My First App'), findsOneWidget);
  });
}
