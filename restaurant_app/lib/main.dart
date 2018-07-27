import 'package:restaurant_app/Trie.dart';

void main() {
  Trie myTrie = Trie.list(['Ainu',
  'Albanian',
  'Argentina',
  'Andhra',
  'Anglo-Indian',
  'Arab',
  'Armenian',
  'Assyrian',
  'Awadhi',
  'Azerbaijani',
  'Balochi',
  'Belarusian ',
  'Bengali',
  'Berber',
  'Buddhist',
  'Bulgarian',
  'Cajun',
  'Chechen',
  'Chinese cuisine',
  'Chinese Islamic',
  'Circassian',
  'Crimean Tatar',
  'Estonian',
  'French',
  'Filipino',
  'Georgian',
  'Goan',
  'Goan Catholic',
  'Greek',
  'Hyderabad',
  'Indian Chinese',
  'Indian Singaporean cuisine',
  'Indonesian',
  'Inuit',
  'Italian American',
  'Japanese',
  'Jewish',
  'Karnataka',
  'Kazakh',
  'Korean',
  'Kurdish',
  'Latvian',
  'Lithuanian',
  'Louisiana Creole',
  'Maharashtrian',
  'Mangalorean',
  'Malay',
  'Keralite',
  'Malaysian Chinese cuisine',
  'Malaysian Indian cuisine',
  'Mexican',
  'Mordovian',
  'Mughal',
  'Native American',
  'Nepalese',
  'New Mexican',
  'Odia',
  'Parsi',
  'Pashtun',
  'Polish',
  'Pennsylvania Dutch',
  'Pakistani',
  'Peranakan',
  'Persian',
  'Peruvian',
  'Portuguese',
  'Punjabi',
  'Rajasthani',
  'Romanian',
  'Russian',
  'Sami',
  'Serbian',
  'Sindhi',
  'Slovak',
  'Slovenian',
  'Somali',
  'South Indian',
  'Sri Lankan',
  'Tatar',
  'Thai',
  'Turkish',
  'Tamil',
  'Udupi',
  'Ukrainian',
  'Yamal',
  'Zanzibari']);

  myTrie.getAllWordsWithPrefix("a");
  print('done!');
}