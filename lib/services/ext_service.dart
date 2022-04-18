import 'package:note_app/services/lang_service.dart';
import 'locals/en_US.dart';
import 'locals/ru_Ru.dart';
import 'locals/uz_UZ.dart';

extension LangExt on String{
   String tr(String key){
    switch(LangService.language){
      case Language.en: return enUS[this] ?? this;
      case Language.ru: return ruRU[this] ?? this;
      case Language.uz: return uzUZ[this] ?? this;
    }
  }
}