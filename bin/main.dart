
import 'package:note_app/services/ext_service.dart';
import 'package:note_app/services/io_service.dart';
import 'package:note_app/services/lang_service.dart';

void main() {
  writeln('welcome'.tr);

  LangService.language = Language.ru;
  writeln('welcome'.tr);
}
