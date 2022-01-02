/// Access to known geographies in Estonia and their meta data.
library geography;

import '../base.dart';

// ignore: slash_for_doc_comments
/** BEGIN AUTO_GENERATED CODE **/

const Country estonia = Country(id: 69, name: "Estonia", longitude: 26.0,
          latitude: 59.0, capital: "Tallinn",
          currency: "EUR", currencySymbol: "€",
          emoji: "🇪🇪", emojiU: "U+1F1EA U+1F1EA",
          iso2: "EE", iso3: "EST",
          native: "Eesti", numericCode: "233",
          phoneCode: "372", region: "Europe",
          subregion: "Northern Europe", tld: ".ee",
          states: [
            Region(id: 3567, longitude: 25.2466974, latitude: 59.3334239,
                    name: "Harju County", type: null, stateCode: "37",
                    cities: [
                      City(id: 31595, name: "Anija vald", longitude: 25.48168, latitude: 59.27644),
                      City(id: 31598, name: "Aruküla", longitude: 25.07618, latitude: 59.36686),
                      City(id: 31602, name: "Haabneeme", longitude: 24.82225, latitude: 59.51358),
                      City(id: 31607, name: "Harku", longitude: 24.57176, latitude: 59.38641),
                      City(id: 31608, name: "Harku vald", longitude: 24.46206, latitude: 59.39157),
                      City(id: 31613, name: "Jõelähtme vald", longitude: 25.13535, latitude: 59.43996),
                      City(id: 31618, name: "Jüri", longitude: 24.89417, latitude: 59.35417),
                      City(id: 31626, name: "Kehra", longitude: 25.32111, latitude: 59.33611),
                      City(id: 31629, name: "Keila", longitude: 24.41306, latitude: 59.30361),
                      City(id: 31631, name: "Kiili", longitude: 24.83776, latitude: 59.30775),
                      City(id: 31632, name: "Kiili vald", longitude: 24.85292, latitude: 59.29672),
                      City(id: 31640, name: "Kose", longitude: 24.87824, latitude: 59.46001),
                      City(id: 31644, name: "Kuusalu", longitude: 25.44139, latitude: 59.44389),
                      City(id: 31647, name: "Laagri", longitude: 24.61418, latitude: 59.35083),
                      City(id: 31651, name: "Loksa", longitude: 25.72139, latitude: 59.57639),
                      City(id: 31652, name: "Loksa linn", longitude: 25.71667, latitude: 59.57844),
                      City(id: 31653, name: "Loo", longitude: 24.94949, latitude: 59.43123),
                      City(id: 31658, name: "Maardu", longitude: 24.98215, latitude: 59.46529),
                      City(id: 31659, name: "Maardu linn", longitude: 24.9735, latitude: 59.46385),
                      City(id: 31676, name: "Paldiski", longitude: 24.05306, latitude: 59.35667),
                      City(id: 31678, name: "Pringi", longitude: 24.79726, latitude: 59.53459),
                      City(id: 31688, name: "Raasiku", longitude: 25.18306, latitude: 59.36639),
                      City(id: 31689, name: "Rae vald", longitude: 24.93932, latitude: 59.33202),
                      City(id: 31695, name: "Riisipere", longitude: 24.31056, latitude: 59.11417),
                      City(id: 31698, name: "Rummu", longitude: 24.79972, latitude: 59.53528),
                      City(id: 31704, name: "Saku", longitude: 24.66382, latitude: 59.30354),
                      City(id: 31705, name: "Saku vald", longitude: 24.71649, latitude: 59.28069),
                      City(id: 31706, name: "Saue", longitude: 24.54967, latitude: 59.32258),
                      City(id: 31707, name: "Saue vald", longitude: 24.52503, latitude: 59.29255),
                      City(id: 31714, name: "Tabasalu", longitude: 24.5533, latitude: 59.42607),
                      City(id: 31716, name: "Tallinn", longitude: 24.75353, latitude: 59.43696),
                      City(id: 31727, name: "Turba", longitude: 24.225, latitude: 59.08306),
                      City(id: 31734, name: "Vaida", longitude: 24.97897, latitude: 59.28546),
                      City(id: 31737, name: "Viimsi", longitude: 24.84807, latitude: 59.50502),
                      City(id: 31738, name: "Viimsi vald", longitude: 24.84833, latitude: 59.50204)
                    ]),
            Region(id: 3555, longitude: 22.5919468, latitude: 58.9239553,
                    name: "Hiiu County", type: null, stateCode: "39",
                    cities: [
                      City(id: 31645, name: "Kärdla", longitude: 22.74917, latitude: 58.99778)
                    ]),
            Region(id: 3569, longitude: 27.4136535, latitude: 59.2592663,
                    name: "Ida-Viru County", type: null, stateCode: "44",
                    cities: [
                      City(id: 31610, name: "Iisaku", longitude: 27.30806, latitude: 59.10139),
                      City(id: 31616, name: "Jõhvi", longitude: 27.42111, latitude: 59.35917),
                      City(id: 31617, name: "Jõhvi vald", longitude: 27.39304, latitude: 59.35653),
                      City(id: 31634, name: "Kiviõli", longitude: 26.97111, latitude: 59.35306),
                      City(id: 31638, name: "Kohtla-Järve", longitude: 27.27306, latitude: 59.39861),
                      City(id: 31639, name: "Kohtla-Nõmme", longitude: 27.175, latitude: 59.35167),
                      City(id: 31657, name: "Lüganuse vald", longitude: 27.07641, latitude: 59.39262),
                      City(id: 31665, name: "Narva", longitude: 28.19028, latitude: 59.37722),
                      City(id: 31666, name: "Narva-Jõesuu", longitude: 28.04083, latitude: 59.45889),
                      City(id: 31667, name: "Narva-Jõesuu linn", longitude: 28.02142, latitude: 59.44127),
                      City(id: 31687, name: "Püssi", longitude: 27.04972, latitude: 59.36),
                      City(id: 31709, name: "Sillamäe", longitude: 27.76331, latitude: 59.39697),
                      City(id: 31724, name: "Toila", longitude: 27.50807, latitude: 59.42127),
                      City(id: 31745, name: "Voka", longitude: 27.58263, latitude: 59.40776)
                    ]),
            Region(id: 3566, longitude: 25.5000624, latitude: 58.8866713,
                    name: "Järva County", type: null, stateCode: "51",
                    cities: [
                      City(id: 31611, name: "Järva-Jaani", longitude: 25.88639, latitude: 59.03861),
                      City(id: 31635, name: "Koeru", longitude: 26.03083, latitude: 58.96306),
                      City(id: 31672, name: "Paide", longitude: 25.55722, latitude: 58.88556),
                      City(id: 31673, name: "Paide linn", longitude: 25.56021, latitude: 58.88504),
                      City(id: 31712, name: "Särevere", longitude: 25.42806, latitude: 58.79),
                      City(id: 31729, name: "Türi", longitude: 25.4325, latitude: 58.80861),
                      City(id: 31730, name: "Türi vald", longitude: 25.46443, latitude: 58.74143)
                    ]),
            Region(id: 3565, longitude: 26.3604878, latitude: 58.7506143,
                    name: "Jõgeva County", type: null, stateCode: "49",
                    cities: [
                      City(id: 31614, name: "Jõgeva", longitude: 26.39389, latitude: 58.74667),
                      City(id: 31615, name: "Jõgeva vald", longitude: 26.38122, latitude: 58.78732),
                      City(id: 31661, name: "Mustvee", longitude: 26.93972, latitude: 58.84861),
                      City(id: 31683, name: "Põltsamaa", longitude: 25.97056, latitude: 58.6525),
                      City(id: 31684, name: "Põltsamaa vald", longitude: 26.00957, latitude: 58.64067)
                    ]),
            Region(id: 3568, longitude: 23.8740834, latitude: 58.9722742,
                    name: "Lääne County", type: null, stateCode: "57",
                    cities: [
                      City(id: 31603, name: "Haapsalu", longitude: 23.54139, latitude: 58.94306),
                      City(id: 31604, name: "Haapsalu linn", longitude: 23.53005, latitude: 58.9358),
                      City(id: 31609, name: "Hullo", longitude: 23.24441, latitude: 58.99004),
                      City(id: 31656, name: "Lääne-Nigula vald", longitude: 23.74489, latitude: 58.96045),
                      City(id: 31715, name: "Taebla", longitude: 23.75222, latitude: 58.95389),
                      City(id: 31731, name: "Uuemõisa", longitude: 23.58944, latitude: 58.93944),
                      City(id: 31746, name: "Vormsi vald", longitude: 23.23408, latitude: 58.99986)
                    ]),
            Region(id: 3564, longitude: 26.3280312, latitude: 59.3018816,
                    name: "Lääne-Viru County", type: null, stateCode: "59",
                    cities: [
                      City(id: 31599, name: "Aseri", longitude: 26.8675, latitude: 59.45056),
                      City(id: 31605, name: "Haljala", longitude: 26.26139, latitude: 59.43361),
                      City(id: 31606, name: "Haljala vald", longitude: 26.22015, latitude: 59.45427),
                      City(id: 31619, name: "Kadrina", longitude: 26.145, latitude: 59.33472),
                      City(id: 31620, name: "Kadrina vald", longitude: 26.0415, latitude: 59.37463),
                      City(id: 31641, name: "Kunda", longitude: 26.52611, latitude: 59.49861),
                      City(id: 31675, name: "Pajusti", longitude: 26.42333, latitude: 59.27444),
                      City(id: 31690, name: "Rakke", longitude: 26.25444, latitude: 58.98167),
                      City(id: 31691, name: "Rakvere", longitude: 26.35583, latitude: 59.34639),
                      City(id: 31692, name: "Rakvere vald", longitude: 26.29757, latitude: 59.32457),
                      City(id: 31713, name: "Sõmeru", longitude: 26.4375, latitude: 59.36111),
                      City(id: 31717, name: "Tamsalu", longitude: 26.11528, latitude: 59.15861),
                      City(id: 31718, name: "Tapa", longitude: 25.95861, latitude: 59.26056),
                      City(id: 31719, name: "Tapa vald", longitude: 25.84572, latitude: 59.23821),
                      City(id: 31733, name: "Vaiatu", longitude: 25.99528, latitude: 59.35556),
                      City(id: 31747, name: "Väike-Maarja", longitude: 26.25, latitude: 59.12639),
                      City(id: 31748, name: "Väike-Maarja vald", longitude: 26.31417, latitude: 59.06556),
                      City(id: 31742, name: "Vinni", longitude: 26.43222, latitude: 59.29583),
                      City(id: 31743, name: "Vinni vald", longitude: 26.62261, latitude: 59.23744),
                      City(id: 31744, name: "Viru-Nigula vald", longitude: 26.58585, latitude: 59.46387)
                    ]),
            Region(id: 3562, longitude: 24.4020159, latitude: 58.5261952,
                    name: "Pärnu County", type: null, stateCode: "67",
                    cities: [
                      City(id: 31600, name: "Audru", longitude: 24.37389, latitude: 58.40861),
                      City(id: 31630, name: "Kihnu vald", longitude: 23.99002, latitude: 58.13),
                      City(id: 31633, name: "Kilingi-Nõmme", longitude: 24.96417, latitude: 58.15028),
                      City(id: 31648, name: "Lihula", longitude: 23.84528, latitude: 58.68139),
                      City(id: 31650, name: "Linaküla", longitude: 23.97444, latitude: 58.13722),
                      City(id: 31674, name: "Paikuse", longitude: 24.63444, latitude: 58.37917),
                      City(id: 31680, name: "Pärnu", longitude: 24.49711, latitude: 58.38588),
                      City(id: 31681, name: "Pärnu linn", longitude: 24.52784, latitude: 58.37901),
                      City(id: 31682, name: "Pärnu-Jaagupi", longitude: 24.50689, latitude: 58.61052),
                      City(id: 31703, name: "Saarde vald", longitude: 24.95564, latitude: 58.13802),
                      City(id: 31708, name: "Sauga", longitude: 24.49496, latitude: 58.4272),
                      City(id: 31710, name: "Sindi", longitude: 24.6675, latitude: 58.40056),
                      City(id: 31725, name: "Tootsi", longitude: 24.7925, latitude: 58.57806),
                      City(id: 31726, name: "Tori vald", longitude: 24.88961, latitude: 58.48663),
                      City(id: 31732, name: "Uulu", longitude: 24.58722, latitude: 58.28361),
                      City(id: 31749, name: "Vändra", longitude: 25.03611, latitude: 58.64806)
                    ]),
            Region(id: 3563, longitude: 27.2066394, latitude: 58.1160622,
                    name: "Põlva County", type: null, stateCode: "65",
                    cities: [
                      City(id: 31623, name: "Kanepi", longitude: 26.75639, latitude: 57.98306),
                      City(id: 31624, name: "Kanepi vald", longitude: 26.76151, latitude: 57.98058),
                      City(id: 31685, name: "Põlva", longitude: 27.06944, latitude: 58.06028),
                      City(id: 31686, name: "Põlva vald", longitude: 26.98242, latitude: 58.08368),
                      City(id: 31699, name: "Räpina", longitude: 27.46361, latitude: 58.09806),
                      City(id: 31700, name: "Räpina vald", longitude: 27.3858, latitude: 58.10777)
                    ]),
            Region(id: 3559, longitude: 24.7346569, latitude: 58.8492625,
                    name: "Rapla County", type: null, stateCode: "70",
                    cities: [
                      City(id: 31612, name: "Järvakandi", longitude: 24.82583, latitude: 58.77889),
                      City(id: 31627, name: "Kehtna", longitude: 24.87806, latitude: 58.93028),
                      City(id: 31628, name: "Kehtna vald", longitude: 24.89002, latitude: 58.84274),
                      City(id: 31636, name: "Kohila", longitude: 24.7575, latitude: 59.16806),
                      City(id: 31637, name: "Kohila vald", longitude: 24.73337, latitude: 59.15283),
                      City(id: 31662, name: "Märjamaa", longitude: 24.43056, latitude: 58.90389),
                      City(id: 31663, name: "Märjamaa vald", longitude: 24.39423, latitude: 58.90262),
                      City(id: 31693, name: "Rapla", longitude: 24.79278, latitude: 59.00722),
                      City(id: 31694, name: "Rapla vald", longitude: 24.71793, latitude: 59.03309)
                    ]),
            Region(id: 3561, longitude: 22.6136408, latitude: 58.4849721,
                    name: "Saare County", type: null, stateCode: "74",
                    cities: [
                      City(id: 31643, name: "Kuressaare", longitude: 22.50389, latitude: 58.24806),
                      City(id: 31649, name: "Liiva", longitude: 23.24694, latitude: 58.60194),
                      City(id: 31660, name: "Muhu vald", longitude: 23.25609, latitude: 58.58486),
                      City(id: 31670, name: "Orissaare", longitude: 23.08262, latitude: 58.55917),
                      City(id: 31696, name: "Ruhnu", longitude: 23.24833, latitude: 57.80028),
                      City(id: 31697, name: "Ruhnu vald", longitude: 23.2425, latitude: 57.80309),
                      City(id: 31723, name: "Tehumardi", longitude: 22.24646, latitude: 58.18027)
                    ]),
            Region(id: 3557, longitude: 26.801576, latitude: 58.4057128,
                    name: "Tartu County", type: null, stateCode: "78",
                    cities: [
                      City(id: 31594, name: "Alatskivi", longitude: 27.13361, latitude: 58.59806),
                      City(id: 31601, name: "Elva", longitude: 26.42111, latitude: 58.2225),
                      City(id: 31621, name: "Kallaste", longitude: 27.16164, latitude: 58.66312),
                      City(id: 31622, name: "Kambja vald", longitude: 26.68996, latitude: 58.20255),
                      City(id: 31646, name: "Kõrveküla", longitude: 26.78222, latitude: 58.42417),
                      City(id: 31642, name: "Kurepalu", longitude: 26.84083, latitude: 58.31861),
                      City(id: 31654, name: "Luunja", longitude: 26.88083, latitude: 58.35583),
                      City(id: 31655, name: "Luunja vald", longitude: 26.95574, latitude: 58.39178),
                      City(id: 31668, name: "Nõo", longitude: 26.5375, latitude: 58.27556),
                      City(id: 31669, name: "Nõo vald", longitude: 26.52499, latitude: 58.24199),
                      City(id: 31677, name: "Peipsiääre vald", longitude: 27.18444, latitude: 58.51559),
                      City(id: 31679, name: "Puhja", longitude: 26.31472, latitude: 58.34194),
                      City(id: 31720, name: "Tartu", longitude: 26.72509, latitude: 58.38062),
                      City(id: 31721, name: "Tartu linn", longitude: 26.73256, latitude: 58.37498),
                      City(id: 31722, name: "Tartu vald", longitude: 26.74956, latitude: 58.478),
                      City(id: 31754, name: "Ülenurme", longitude: 26.72517, latitude: 58.3162)
                    ]),
            Region(id: 3558, longitude: 26.1601819, latitude: 57.9103441,
                    name: "Valga County", type: null, stateCode: "82",
                    cities: [
                      City(id: 31671, name: "Otepää vald", longitude: 26.45306, latitude: 58.02177),
                      City(id: 31728, name: "Tõrva", longitude: 25.935, latitude: 58.00278),
                      City(id: 31735, name: "Valga", longitude: 26.0473, latitude: 57.77781)
                    ]),
            Region(id: 3556, longitude: 25.5752233, latitude: 58.2821746,
                    name: "Viljandi County", type: null, stateCode: "84",
                    cities: [
                      City(id: 31593, name: "Abja-Paluoja", longitude: 25.34972, latitude: 58.12528),
                      City(id: 31625, name: "Karksi-Nuia", longitude: 25.56278, latitude: 58.10333),
                      City(id: 31664, name: "Mõisaküla", longitude: 25.18639, latitude: 58.09222),
                      City(id: 31711, name: "Suure-Jaani", longitude: 25.47056, latitude: 58.53611),
                      City(id: 31739, name: "Viiratsi", longitude: 25.63722, latitude: 58.36),
                      City(id: 31740, name: "Viljandi", longitude: 25.59, latitude: 58.36389),
                      City(id: 31741, name: "Viljandi vald", longitude: 25.49103, latitude: 58.36392),
                      City(id: 31751, name: "Võhma", longitude: 25.54833, latitude: 58.62833)
                    ]),
            Region(id: 3560, longitude: 27.1398938, latitude: 57.7377372,
                    name: "Võru County", type: null, stateCode: "86",
                    cities: [
                      City(id: 31596, name: "Antsla", longitude: 26.54056, latitude: 57.82556),
                      City(id: 31597, name: "Antsla vald", longitude: 26.5952, latitude: 57.77738),
                      City(id: 31701, name: "Rõuge", longitude: 26.90972, latitude: 57.72778),
                      City(id: 31702, name: "Rõuge vald", longitude: 26.88033, latitude: 57.7278),
                      City(id: 31736, name: "Vana-Antsla", longitude: 26.53222, latitude: 57.86611),
                      City(id: 31750, name: "Värska", longitude: 27.63806, latitude: 57.95806),
                      City(id: 31752, name: "Võru", longitude: 27.01944, latitude: 57.83389),
                      City(id: 31753, name: "Võru vald", longitude: 26.97418, latitude: 57.86618)
                    ])
          ],
          timezones: [
            Timezone(abbreviation: "EET", gmtOffset: 7200, gmtOffsetName: "UTC+02:00",
                    tzName: "Eastern European Time", zoneName: "Europe/Tallinn")
          ],
          translations: {
            "kr": "에스토니아",
            "br": "Estônia",
            "pt": "Estónia",
            "nl": "Estland",
            "hr": "Estonija",
            "fa": "استونی",
            "de": "Estland",
            "es": "Estonia",
            "fr": "Estonie",
            "ja": "エストニア",
            "it": "Estonia",
            "cn": "爱沙尼亚"
          });
