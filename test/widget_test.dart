import 'package:flutter_test/flutter_test.dart';
import 'package:finora/interface/interface.dart';

/// Basic smoke test to validate the generated App widget.
/// Prueba básica para validar el widget App generado.
void main() {
  testWidgets('App renders without crashing', (WidgetTester tester) async {
    await tester.pumpWidget(
      const App(),
    );
    await tester.pumpAndSettle();
    expect(find.byType(App), findsOneWidget);
  });
}
