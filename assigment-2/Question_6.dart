//Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency
void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': "Islamabad",
      'currency': 'PKR',
      'language': 'Urdu',
    },
    'India': {
      'capitalCity': "New Delhi",
      'currency': 'INR',
      'language': 'Hindhi',
    },
    'Iran': {
      'capitalCity': "Tehran",
      'currency': 'IRR',
      'language': ' Farsi',
    },
    'Turkey': {
      'capitalCity': "Ankara",
      'currency': 'TRY',
      'language': 'Türkçe',
    },
  };

  String country = 'Pakistan'; // change this to any country you want

  print('Capital City of $country: ${world[country]?['capitalCity']}');
  print('Currency of $country: ${world[country]?['currency']}');
}
