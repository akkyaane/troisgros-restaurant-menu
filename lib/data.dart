import 'menuItem.dart';
import 'product.dart';
import 'combo.dart';
import 'category.dart';

// ---------------------------------------------------------------------------
// ENTRÉES
// ---------------------------------------------------------------------------
const chestnutSoup = Product(
  name: 'Velouté de châtaignes',
  description: 'Crème de châtaignes onctueuse, éclats de noisettes torréfiées.',
  price: 14.00,
  photo: 'assets/images/veloute-chataignes.png',
  category: Category.starter,
);

const perfectEgg = Product(
  name: 'Œuf parfait',
  description: 'Œuf cuit à basse température, crème de champignons des bois.',
  price: 16.00,
  photo: 'assets/images/oeuf-parfait.png',
  category: Category.starter,
);

const salmonTartare = Product(
  name: 'Tartare de saumon',
  description: 'Saumon frais, aneth, citron vert et huile d\'olive.',
  price: 18.00,
  photo: 'assets/images/tartare-saumon.png',
  category: Category.starter,
);

const goatCheeseSalad = Product(
  name: 'Salade de chèvre chaud',
  description: 'Toasts de chèvre gratinés au miel, mesclun et noix.',
  price: 13.50,
  photo: 'assets/images/chevre-chaud.png',
  category: Category.starter,
);

// ---------------------------------------------------------------------------
// PLATS PRINCIPAUX
// ---------------------------------------------------------------------------
const salmonSorrel = Product(
  name: 'Escalope de saumon à l\'oseille',
  description: 'Le plat signature de la maison, sauce crémée à l\'oseille.',
  price: 34.00,
  photo: 'assets/images/saumon-oseille.png',
  category: Category.main,
);

const beefFillet = Product(
  name: 'Filet de bœuf au poivre',
  description: 'Filet de bœuf charolais, sauce au poivre, gratin dauphinois.',
  price: 38.00,
  photo: 'assets/images/filet-boeuf.png',
  category: Category.main,
);

const chickenMorels = Product(
  name: 'Suprême de volaille aux morilles',
  description: 'Volaille fermière rôtie, sauce crème aux morilles.',
  price: 32.00,
  photo: 'assets/images/volaille-morilles.png',
  category: Category.main,
);

const asparagusRisotto = Product(
  name: 'Risotto aux asperges',
  description: 'Riz carnaroli crémeux, asperges vertes et copeaux de parmesan.',
  price: 26.00,
  photo: 'assets/images/risotto-asperges.png',
  category: Category.main,
);

// ---------------------------------------------------------------------------
// DESSERTS
// ---------------------------------------------------------------------------
const souffle = Product(
  name: 'Soufflé au Grand Marnier',
  description: 'Soufflé léger et aérien, servi dès la sortie du four.',
  price: 15.00,
  photo: 'assets/images/souffle.png',
  category: Category.dessert,
);

const appleTart = Product(
  name: 'Tarte fine aux pommes',
  description: 'Pâte feuilletée, pommes caramélisées, glace vanille.',
  price: 12.00,
  photo: 'assets/images/tarte-pommes.png',
  category: Category.dessert,
);

const chocolateMousse = Product(
  name: 'Mousse au chocolat noir',
  description: 'Chocolat noir 70 %, fleur de sel et tuile croquante.',
  price: 11.00,
  photo: 'assets/images/mousse-chocolat.png',
  category: Category.dessert,
);

const cheesePlate = Product(
  name: 'Assiette de fromages affinés',
  description: 'Sélection de fromages de la région, confiture de figues.',
  price: 14.00,
  photo: 'assets/images/fromages.png',
  category: Category.dessert,
);

// ---------------------------------------------------------------------------
// BOISSONS
// ---------------------------------------------------------------------------
const stillWater = Product(
  name: 'Eau minérale plate',
  description: 'Bouteille de 75 cl.',
  price: 6.00,
  photo: 'assets/images/eau-plate.png',
  category: Category.drink,
);

const sparklingWater = Product(
  name: 'Eau pétillante',
  description: 'Bouteille de 75 cl.',
  price: 6.00,
  photo: 'assets/images/eau-petillante.png',
  category: Category.drink,
);

const orangeJuice = Product(
  name: 'Jus d\'orange pressé',
  description: 'Oranges pressées minute, 25 cl.',
  price: 7.00,
  photo: 'assets/images/jus-orange.png',
  category: Category.drink,
);

const lemonade = Product(
  name: 'Limonade artisanale',
  description: 'Citron, sucre de canne et eau pétillante, 33 cl.',
  price: 6.50,
  photo: 'assets/images/limonade.png',
  category: Category.drink,
);

const icedTea = Product(
  name: 'Thé glacé maison',
  description: 'Thé noir infusé à froid, pêche et menthe, 33 cl.',
  price: 6.50,
  photo: 'assets/images/the-glace.png',
  category: Category.drink,
);

const redWine = Product(
  name: 'Côte-Roannaise rouge',
  description: 'Vin rouge de la région, servi au verre (12 cl).',
  price: 9.00,
  photo: 'assets/images/vin-rouge.png',
  category: Category.drink,
);

const chablis = Product(
  name: 'Chablis',
  description: 'Vin blanc sec de Bourgogne, servi au verre (12 cl).',
  price: 11.00,
  photo: 'assets/images/chablis.png',
  category: Category.drink,
);

const champagne = Product(
  name: 'Coupe de champagne',
  description: 'Champagne brut, coupe de 12 cl.',
  price: 16.00,
  photo: 'assets/images/champagne.png',
  category: Category.drink,
);

const craftBeer = Product(
  name: 'Bière artisanale',
  description: 'Blonde brassée localement, 33 cl.',
  price: 7.00,
  photo: 'assets/images/biere.png',
  category: Category.drink,
);

const espresso = Product(
  name: 'Expresso',
  description: 'Café 100 % arabica.',
  price: 4.00,
  photo: 'assets/images/expresso.png',
  category: Category.drink,
);

const cafeCreme = Product(
  name: 'Café crème',
  description: 'Expresso allongé et lait mousseux.',
  price: 5.00,
  photo: 'assets/images/cafe-creme.png',
  category: Category.drink,
);

const verbenaTea = Product(
  name: 'Infusion verveine',
  description: 'Verveine du Velay, servie en théière.',
  price: 5.00,
  photo: 'assets/images/verveine.png',
  category: Category.drink,
);

// ---------------------------------------------------------------------------
// FORMULES
// ---------------------------------------------------------------------------
const discoveryCombo = Combo(
  name: 'Formule Découverte',
  description: 'Chèvre chaud, risotto, mousse au chocolat et eau plate.',
  price: 48.00, // au lieu de 56,50 €
  photo: 'assets/images/risotto-asperges.png',
  items: [goatCheeseSalad, asparagusRisotto, chocolateMousse, stillWater],
);

const traditionCombo = Combo(
  name: 'Formule Tradition',
  description: 'Œuf parfait, saumon à l\'oseille, tarte aux pommes et verre de rouge.',
  price: 62.00, // au lieu de 71,00 €
  photo: 'assets/images/saumon-oseille.png',
  items: [perfectEgg, salmonSorrel, appleTart, redWine],
);

const prestigeCombo = Combo(
  name: 'Formule Prestige',
  description: 'Tartare de saumon, filet de bœuf, soufflé et coupe de champagne.',
  price: 79.00, // au lieu de 87,00 €
  photo: 'assets/images/filet-boeuf.png',
  items: [salmonTartare, beefFillet, souffle, champagne],
);


const List<MenuItem> menu = [
  // Formules
  discoveryCombo, traditionCombo, prestigeCombo,
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