import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
class S implements WidgetsLocalizations {
  const S();

  static S current;

  static const GeneratedLocalizationsDelegate delegate =
    GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get Friday => "EEEE";
  String get Monday => "EEEE";
  String get Saturday => "EEEE";
  String get Sunday => "EEEE";
  String get Thursday => "EEEE";
  String get Tuesday => "EEEE";
  String get Wednesday => "EEEE";
  String get feelingAngry => "Really angry \uD83D\uDE21";
  String get feelingAngryMessage => "";
  String get feelingGreat => "I'm great! \uD83D\uDE0A";
  String get feelingGreatMessage => "";
  String get feelingNotGood => "Not good \uD83D\uDE10";
  String get feelingNotGoodMessage => "";
  String get feelingSad => "Sad \uD83D\uDE25";
  String get feelingSadMessage => "";
  String get home => "Home";
  String get howWasYourDay => "How was your day?";
  String get introShort => "Gratitude Journal";
  String get save => "save";
  String get signUp => "Create your account";
  String get startTalking => "";
  String get startWriting => "";
  String get welcome => "Welcome";
  String get whatDoICallYou => "What do I call you?";
  String titleDateFormat(String dayName) => "${dayName}, MMM dd, yyyy";
}

class $ko_KR extends S {
  const $ko_KR();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get feelingNotGood => "그저 그래 \uD83D\uDE10";
  @override
  String get Monday => "월요일";
  @override
  String get howWasYourDay => "오늘 기분은 어땠어?";
  @override
  String get save => "저장하기";
  @override
  String get signUp => "계정 생성하기";
  @override
  String get startTalking => "대화 시작하기";
  @override
  String get feelingNotGoodMessage => "힘내! 내일은 좋은 일이 있을거야.";
  @override
  String get Saturday => "토요일";
  @override
  String get startWriting => "그냥 쓸래요";
  @override
  String get whatDoICallYou => "이름이 뭐야?";
  @override
  String get Friday => "금요일";
  @override
  String get Tuesday => "화요일";
  @override
  String get welcome => "환영합니다!";
  @override
  String get feelingSad => "너무 슬프다 \uD83D\uDE25";
  @override
  String get feelingGreatMessage => "오늘 좋은 일이 있었나봐!";
  @override
  String get feelingSadMessage => "괜찮을 거야. 너무 걱정하지 마.";
  @override
  String get feelingAngry => "정말 화난다 \uD83D\uDE21";
  @override
  String get home => "홈";
  @override
  String get introShort => "감사 일기";
  @override
  String get Thursday => "목요일";
  @override
  String get feelingGreat => "좋아! \uD83D\uDE0A";
  @override
  String get Sunday => "일요일";
  @override
  String get Wednesday => "수요일";
  @override
  String get feelingAngryMessage => "화내지 마. 내가 다 들어줄게.";
  @override
  String titleDateFormat(String dayName) => "yyyy. M. d. ${dayName}";
}

class $en extends S {
  const $en();
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("ko", "KR"),
      Locale("en", ""),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "ko_KR":
          S.current = const $ko_KR();
          return SynchronousFuture<S>(S.current);
        case "en":
          S.current = const $en();
          return SynchronousFuture<S>(S.current);
        default:
          // NO-OP.
      }
    }
    S.current = const S();
    return SynchronousFuture<S>(S.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported, bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry && (supportedLocale.countryCode == null || supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
  ? null
  : l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();
