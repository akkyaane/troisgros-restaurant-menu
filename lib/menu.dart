import 'item.dart';
import 'combo.dart';
import 'category.dart';

// ---------------------------------------------------------------------------
// ENTRÉES
// ---------------------------------------------------------------------------
const chestnutSoup = Item(
  name: 'Velouté de châtaignes',
  description: 'Crème de châtaignes onctueuse, éclats de noisettes torréfiées.',
  price: 14.00,
  photo: 'assets/images/veloute-chataignes.png',
  category: Category.starter,
);

const perfectEgg = Item(
  name: 'Œuf parfait',
  description: 'Œuf cuit à basse température, crème de champignons des bois.',
  price: 16.00,
  photo: 'assets/images/oeuf-parfait.png',
  category: Category.starter,
);

const salmonTartare = Item(
  name: 'Tartare de saumon',
  description: 'Saumon frais, aneth, citron vert et huile d\'olive.',
  price: 18.00,
  photo: 'assets/images/tartare-saumon.png',
  category: Category.starter,
);

const goatCheeseSalad = Item(
  name: 'Salade de chèvre chaud',
  description: 'Toasts de chèvre gratinés au miel, mesclun et noix.',
  price: 13.50,
  photo: 'assets/images/chevre-chaud.png',
  category: Category.starter,
);

// ---------------------------------------------------------------------------
// PLATS PRINCIPAUX
// ---------------------------------------------------------------------------
const salmonSorrel = Item(
  name: 'Escalope de saumon à l\'oseille',
  description: 'Le plat signature de la maison, sauce crémée à l\'oseille.',
  price: 34.00,
  photo: 'assets/images/saumon-oseille.png',
  category: Category.main,
);

const beefFillet = Item(
  name: 'Filet de bœuf au poivre',
  description: 'Filet de bœuf charolais, sauce au poivre, gratin dauphinois.',
  price: 38.00,
  photo: 'assets/images/filet-boeuf.png',
  category: Category.main,
);

const chickenMorels = Item(
  name: 'Suprême de volaille aux morilles',
  description: 'Volaille fermière rôtie, sauce crème aux morilles.',
  price: 32.00,
  photo: 'assets/images/volaille-morilles.png',
  category: Category.main,
);

const asparagusRisotto = Item(
  name: 'Risotto aux asperges',
  description: 'Riz carnaroli crémeux, asperges vertes et copeaux de parmesan.',
  price: 26.00,
  photo: 'assets/images/risotto-asperges.png',
  category: Category.main,
);

// ---------------------------------------------------------------------------
// DESSERTS
// ---------------------------------------------------------------------------
const souffle = Item(
  name: 'Soufflé au Grand Marnier',
  description: 'Soufflé léger et aérien, servi dès la sortie du four.',
  price: 15.00,
  photo: 'assets/images/souffle.png',
  category: Category.dessert,
);

const appleTart = Item(
  name: 'Tarte fine aux pommes',
  description: 'Pâte feuilletée, pommes caramélisées, glace vanille.',
  price: 12.00,
  photo: 'assets/images/tarte-pommes.png',
  category: Category.dessert,
);

const chocolateMousse = Item(
  name: 'Mousse au chocolat noir',
  description: 'Chocolat noir 70 %, fleur de sel et tuile croquante.',
  price: 11.00,
  photo: 'assets/images/mousse-chocolat.png',
  category: Category.dessert,
);

const cheesePlate = Item(
  name: 'Assiette de fromages affinés',
  description: 'Sélection de fromages de la région, confiture de figues.',
  price: 14.00,
  photo: 'assets/images/fromages.png',
  category: Category.dessert,
);

// ---------------------------------------------------------------------------
// BOISSONS
// ---------------------------------------------------------------------------
const stillWater = Item(
  name: 'Eau minérale plate',
  description: 'Bouteille de 75 cl.',
  price: 6.00,
  photo: 'assets/images/eau-plate.png',
  category: Category.drink,
);

const sparklingWater = Item(
  name: 'Eau pétillante',
  description: 'Bouteille de 75 cl.',
  price: 6.00,
  photo: 'assets/images/eau-petillante.png',
  category: Category.drink,
);

const orangeJuice = Item(
  name: 'Jus d\'orange pressé',
  description: 'Oranges pressées minute, 25 cl.',
  price: 7.00,
  photo: 'assets/images/jus-orange.png',
  category: Category.drink,
);

const lemonade = Item(
  name: 'Limonade artisanale',
  description: 'Citron, sucre de canne et eau pétillante, 33 cl.',
  price: 6.50,
  photo: 'assets/images/limonade.png',
  category: Category.drink,
);

const icedTea = Item(
  name: 'Thé glacé maison',
  description: 'Thé noir infusé à froid, pêche et menthe, 33 cl.',
  price: 6.50,
  photo: 'assets/images/the-glace.png',
  category: Category.drink,
);

const redWine = Item(
  name: 'Côte-Roannaise rouge',
  description: 'Vin rouge de la région, servi au verre (12 cl).',
  price: 9.00,
  photo: 'assets/images/vin-rouge.png',
  category: Category.drink,
);

const chablis = Item(
  name: 'Chablis',
  description: 'Vin blanc sec de Bourgogne, servi au verre (12 cl).',
  price: 11.00,
  photo: 'assets/images/chablis.png',
  category: Category.drink,
);

const champagne = Item(
  name: 'Coupe de champagne',
  description: 'Champagne brut, coupe de 12 cl.',
  price: 16.00,
  photo: 'assets/images/champagne.png',
  category: Category.drink,
);

const craftBeer = Item(
  name: 'Bière artisanale',
  description: 'Blonde brassée localement, 33 cl.',
  price: 7.00,
  photo: 'assets/images/biere.png',
  category: Category.drink,
);

const espresso = Item(
  name: 'Espresso',
  description: 'Café 100 % arabica.',
  price: 4.00,
  photo: 'assets/images/espresso.png',
  category: Category.drink,
);

const cafeCreme = Item(
  name: 'Café crème',
  description: 'Espresso allongé et lait mousseux.',
  price: 5.00,
  photo: 'assets/images/cafe-creme.png',
  category: Category.drink,
);

const verbenaTea = Item(
  name: 'Infusion verveine',
  description: 'Verveine du Velay, servie en théière.',
  price: 5.00,
  photo: 'assets/images/verveine.png',
  category: Category.drink,
);

// ---------------------------------------------------------------------------
// LISTE COMPLÈTE DES ÉLÉMENTS (à filtrer selon la catégorie choisie)
// ---------------------------------------------------------------------------
const List<Item> items = [
  // Entrées
  chestnutSoup, perfectEgg, salmonTartare, goatCheeseSalad,
  // Plats
  salmonSorrel, beefFillet, chickenMorels, asparagusRisotto,
  // Desserts
  souffle, appleTart, chocolateMousse, cheesePlate,
  // Boissons
  stillWater, sparklingWater, orangeJuice, lemonade, icedTea, redWine,
  chablis, champagne, craftBeer, espresso, cafeCreme, verbenaTea,
];

// ---------------------------------------------------------------------------
// FORMULES (prix inférieur à la somme des éléments)
// ---------------------------------------------------------------------------
const List<Combo> combos = [
  Combo(
    name: 'Formule Découverte',
    description: 'Chèvre chaud, risotto, mousse au chocolat et eau plate.',
    price: 48.00, // au lieu de 56,50 €
    photo: 'assets/images/risotto-asperges.png',
    items: [goatCheeseSalad, asparagusRisotto, chocolateMousse, stillWater],
  ),
  Combo(
    name: 'Formule Tradition',
    description: 'Œuf parfait, saumon à l\'oseille, tarte aux pommes et verre de rouge.',
    price: 62.00, // au lieu de 71,00 €
    photo: 'assets/images/saumon-oseille.png',
    items: [perfectEgg, salmonSorrel, appleTart, redWine],
  ),
  Combo(
    name: 'Formule Prestige',
    description: 'Tartare de saumon, filet de bœuf, soufflé et coupe de champagne.',
    price: 79.00, // au lieu de 87,00 €
    photo: 'assets/images/filet-boeuf.png',
    items: [salmonTartare, beefFillet, souffle, champagne],
  ),
];
