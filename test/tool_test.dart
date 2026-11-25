import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_hesap_bolusme_ve_bahsis/uyg_hesap_bolusme_ve_bahsis.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(hesapBolusmeVeBahsisTool.id, hesapBolusmeVeBahsisId);
    expect(hesapBolusmeVeBahsisTool.title.length, 33);
    expect(hesapBolusmeVeBahsisTool.tagline.length, 33);
  });
}
