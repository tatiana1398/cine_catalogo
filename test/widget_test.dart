import 'package:flutter_test/flutter_test.dart';

import 'package:cine_catalogo/main.dart';

void main() {
  testWidgets('Muestra el título y Hello World centrado', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Welcome to Flutter'), findsOneWidget);
    expect(find.text('Hello World'), findsOneWidget);
  });
}
