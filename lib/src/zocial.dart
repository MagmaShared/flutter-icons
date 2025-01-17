import 'flutter_icon_data.dart';

class Zocial {
  static getIconData(String iconName) {
    assert(
      hasIconData(iconName),
      "The icon $iconName does not exist in the Zocial",
    );
    return FlutterIconData.zocial(_zocial[iconName]);
  }

  static hasIconData(iconName) => _zocial.containsKey(iconName);

  static const glyphMaps = _zocial;
}

const Map<String, int> _zocial = {
  "acrobat": 61696,
  "amazon": 61697,
  "android": 61698,
  "angellist": 61699,
  "aol": 61700,
  "appnet": 61701,
  "appstore": 61702,
  "bitbucket": 61703,
  "bitcoin": 61704,
  "blogger": 61705,
  "buffer": 61706,
  "cal": 61707,
  "call": 61708,
  "cart": 61709,
  "chrome": 61710,
  "cloudapp": 61711,
  "creativecommons": 61712,
  "delicious": 61713,
  "digg": 61714,
  "disqus": 61715,
  "dribbble": 61716,
  "dropbox": 61717,
  "drupal": 61718,
  "dwolla": 61720,
  "email": 61721,
  "eventasaurus": 61722,
  "eventbrite": 61723,
  "eventful": 61724,
  "evernote": 61725,
  "facebook": 61726,
  "fivehundredpx": 61727,
  "flattr": 61728,
  "flickr": 61729,
  "forrst": 61730,
  "foursquare": 61731,
  "github": 61732,
  "gmail": 61733,
  "google": 61734,
  "googleplay": 61735,
  "googleplus": 61736,
  "gowalla": 61737,
  "grooveshark": 61738,
  "guest": 61739,
  "html5": 61740,
  "ie": 61741,
  "instagram": 61742,
  "instapaper": 61743,
  "intensedebate": 61744,
  "itunes": 61745,
  "klout": 61746,
  "lanyrd": 61747,
  "lastfm": 61748,
  "lego": 61749,
  "linkedin": 61750,
  "lkdto": 61751,
  "logmein": 61752,
  "macstore": 61753,
  "meetup": 61754,
  "myspace": 61755,
  "ninetyninedesigns": 61756,
  "openid": 61757,
  "opentable": 61758,
  "paypal": 61759,
  "persona": 61796,
  "pinboard": 61760,
  "pinterest": 61761,
  "plancast": 61762,
  "plurk": 61763,
  "pocket": 61764,
  "podcast": 61765,
  "posterous": 61766,
  "print": 61767,
  "quora": 61768,
  "reddit": 61769,
  "rss": 61770,
  "scribd": 61771,
  "skype": 61772,
  "smashing": 61773,
  "songkick": 61774,
  "soundcloud": 61775,
  "spotify": 61776,
  "stackoverflow": 61777,
  "statusnet": 61778,
  "steam": 61779,
  "stripe": 61780,
  "stumbleupon": 61781,
  "tumblr": 61782,
  "twitter": 61783,
  "viadeo": 61784,
  "vimeo": 61785,
  "vk": 61786,
  "weibo": 61787,
  "wikipedia": 61788,
  "windows": 61789,
  "wordpress": 61790,
  "xing": 61791,
  "yahoo": 61792,
  "ycombinator": 61793,
  "yelp": 61794,
  "youtube": 61795
};
