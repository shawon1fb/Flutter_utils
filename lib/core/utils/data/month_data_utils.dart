class FlutterMonthData {
  static String getMonthEnglish(int month) {
    Map<int, String> mp = new Map();
    mp[1] = 'January';
    mp[2] = 'February';
    mp[3] = 'March';
    mp[4] = 'April';
    mp[5] = 'May';
    mp[6] = 'June';
    mp[7] = 'July';
    mp[8] = 'August';
    mp[9] = 'September';
    mp[10] = 'October';
    mp[11] = 'November	';
    mp[12] = 'December';
    return mp[month];
  }

  static int getMonthNumber(String s) {
    Map<String, int> mp = new Map();
    mp['january'.toLowerCase()] = 1;
    mp['february'.toLowerCase()] = 2;
    mp['march'.toLowerCase()] = 3;
    mp['april'.toLowerCase()] = 4;
    mp['may'.toLowerCase()] = 5;
    mp['june'.toLowerCase()] = 6;
    mp['July'.toLowerCase()] = 7;
    mp['August'.toLowerCase()] = 8;
    mp['September'.toLowerCase()] = 9;
    mp['October'.toLowerCase()] = 10;
    mp['November'.toLowerCase()] = 11;
    mp['December'.toLowerCase()] = 12;
    s = s.toLowerCase();
    return mp[s];
  }

  static String getMonthIndonesian(String s) {
    Map<String, String> mp = new Map();
    mp['01'] = 'Januari';
    mp['02'] = 'Februari';
    mp['03'] = 'Maret';
    mp['04'] = 'April';
    mp['05'] = 'Mei';
    mp['06'] = 'Juni';
    mp['07'] = 'Juli';
    mp['08'] = 'Agustus';
    mp['09'] = 'September';
    mp['10'] = 'Oktober';
    mp['11'] = 'November	';
    mp['12'] = 'Desember';
    return mp[s];
  }
}
