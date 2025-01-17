import 'flutter_icon_data.dart';

class EvilIcons {
  static getIconData(String iconName) {
    assert(
      hasIconData(iconName),
      "The icon $iconName does not exist in the EvilIcons",
    );
    return FlutterIconData.evilIcons(_evilIcons[iconName]);
  }

  static hasIconData(iconName) => _evilIcons.containsKey(iconName);

  static const glyphMaps = _evilIcons;
}

const Map<String, int> _evilIcons = {
  "archive": 61696,
  "arrow-down": 61697,
  "arrow-left": 61698,
  "arrow-right": 61699,
  "arrow-up": 61700,
  "bell": 61701,
  "calendar": 61702,
  "camera": 61703,
  "cart": 61704,
  "chart": 61705,
  "check": 61706,
  "chevron-down": 61707,
  "chevron-left": 61708,
  "chevron-right": 61709,
  "chevron-up": 61710,
  "clock": 61711,
  "close": 61712,
  "close-o": 61713,
  "comment": 61714,
  "credit-card": 61715,
  "envelope": 61716,
  "exclamation": 61717,
  "external-link": 61718,
  "eye": 61719,
  "gear": 61720,
  "heart": 61721,
  "image": 61722,
  "like": 61723,
  "link": 61724,
  "location": 61725,
  "lock": 61726,
  "minus": 61727,
  "navicon": 61728,
  "paperclip": 61729,
  "pencil": 61730,
  "play": 61731,
  "plus": 61732,
  "pointer": 61733,
  "question": 61734,
  "redo": 61735,
  "refresh": 61736,
  "retweet": 61737,
  "sc-facebook": 61738,
  "sc-github": 61739,
  "sc-google-plus": 61740,
  "sc-instagram": 61741,
  "sc-linkedin": 61742,
  "sc-odnoklassniki": 61743,
  "sc-pinterest": 61744,
  "sc-skype": 61745,
  "sc-soundcloud": 61746,
  "sc-telegram": 61747,
  "sc-tumblr": 61748,
  "sc-twitter": 61749,
  "sc-vimeo": 61750,
  "sc-vk": 61751,
  "sc-youtube": 61752,
  "search": 61753,
  "share-apple": 61754,
  "share-google": 61755,
  "spinner": 61756,
  "spinner-2": 61757,
  "spinner-3": 61758,
  "star": 61759,
  "tag": 61760,
  "trash": 61761,
  "trophy": 61762,
  "undo": 61763,
  "unlock": 61764,
  "user": 61765
};
