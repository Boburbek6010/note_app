
enum Language{en, ru, uz}

class LangService{
  static Language _language = Language.en;

  static set language(Language language){
    _language = language;
  }
  static Language get language => _language;
}