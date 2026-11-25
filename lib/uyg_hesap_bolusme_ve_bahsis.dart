/// Hesap Bölüşme ve Bahşiş · Bill Split & Tip
///
/// Kişi başı tutarı saniyede bulun. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String hesapBolusmeVeBahsisId = 'uyg-hesap-bolusme-ve-bahsis';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool hesapBolusmeVeBahsisTool = finansTool(hesapBolusmeVeBahsisId);
