import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:movie_app/main.dart';

void main() {
  testWidgets('search filters list and tapping opens details', (tester) async {
    await tester.pumpWidget(const MovieApp());
    expect(find.text('Inception'), findsOneWidget);

    await tester.enterText(find.byType(TextField), 'matrix');
    await tester.pump();
    expect(find.text('Inception'), findsNothing);
    expect(find.text('The Matrix'), findsOneWidget);

    await tester.tap(find.text('The Matrix'));
    await tester.pumpAndSettle();
    expect(find.text('Cast'), findsOneWidget);
    expect(find.text('Keanu Reeves'), findsOneWidget);
  });
}
