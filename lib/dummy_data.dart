import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c6',
    title: 'All',
    color: Colors.pinkAccent,
  ),
  Category(
    id: 'c1',
    title: 'Indian',
    color: Colors.greenAccent,
  ),
  Category(
    id: 'c2',
    title: 'Italian',
    color: Colors.indigoAccent,
  ),
  Category(
    id: 'c3',
    title: 'Momos',
    color: Colors.limeAccent,
  ),
  Category(
    id: 'c4',
    title: 'Dessert/Sweets',
    color: Colors.redAccent,
  ),
  Category(
    id: 'c5',
    title: 'Chinese',
    color: Colors.purpleAccent,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c6',
    ],
    title: 'Cutlet',
    affordability: Affordability.Affordable,
    complexity: Complexity.Average,
    imageUrl:
        'https://maayeka.com/wp-content/uploads/2015/09/vermicelli-potato-cutlet-sevai-1-1-500x500.jpg',
    //'https://i.ytimg.com/vi/KPDDFlZ7v2w/hqdefault.jpg',
    //    'https://www.indianhealthyrecipes.com/wp-content/uploads/2015/10/veg-cutlet-recipe-1.jpg',
    //  'https://image.shutterstock.com/image-photo/aloo-cutlet-patties-popular-indian-600w-1798710274.jpg',
    duration: 45,
    ingredients: [
      '3 boiled potatoes',
      'Green peas',
      'Grated carrot',
      'Green bell pepper',
      '1 cup bread crumbs',
      '3 chopped green chillies',
      '1 finely chopped onion',
      '1 tsp lemon juice',
      'Grated garlic and ginger (optional)',
      'Cumin powder',
      'Garam Masala',
      'Turmeric powder',
      'Coriander leaves',
      'Salt to taste',
      'Oil for deep frying',
      'Rava',
      'Maida',
      'For Chutney:',
      'Mint leaves (Pudina)',
      'Garlic cloves',
      'Coriander leaves',
      'Green chillies',
      'Salt'
    ],
    steps: [
      'Mash the boiled potatoes',
      'Add 1/2 cup grated carrot',
      'Add grinded bread crumbs',
      'Add chopped bell pepper',
      'Add green peas',
      'Add chopped onion',
      'Add grated garlic and ginger',
      'Add finely chopped green chillies',
      'Then add the spices (cumin powder, turmeric, garam masala)',
      'Add salt as per taste',
      'Add lemon juice',
      'Add chopped coriander leaves',
      'Mash all the vegetables and spices',
      'Roll the mixture in any shape you want',
      'Add 2 or 3 spoons maida and salt in little water',
      'Dip the rolls into this maida mixture',
      'Coat the rolls with rava',
      'Deep fry the roals',
      'Serve the cutlet rolls with pudina chutney and tomato ketchup!'
    ],
    isFavourite: true,
    isHealthy: true,
    isEasy: true,
    isLactoseFree: true,
    isAffordable: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c1',
      'c6',
    ],
    title: 'Dhokla',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/7/71/Dholi_taaro%2C_Dhokla%21.jpg',
    duration: 60,
    ingredients: [
      'Ingredients:',
      'Besan - 3 cups',
      'Haldi',
      'Water - 2 cups',
      'Lemon juice - 1',
      'Baking powder & Baking soda/Eno',
      'Salt - 1 tsp',
      'Tempering:',
      'Oil - 2 tbsp',
      'Rai - 1 tsp',
      'Curry Leaves - 8 to 10',
      'Green chilli silt - 2 to 3',
      'Sugar - 2 tbsp',
      'Lemon juice - 1',
      '2 cups water for sugar syrup',
    ],
    steps: [
      'Add salt, little haldi and lemon juice to besan',
      'Keep adding little water and keep mixing the besan without forming lumps (Keep the mixture medium)',
      'Keep the mixture still for 1 hour',
      'Add baking soda and baking powder (or eno) to the mixture and mix it well in same direction',
      'Now grease a utensil with oil so that dhokla doesn\'t stick to the utensil',
      'Add dhokla batter to the utensil and tap it well',
      'Add salt to the cooker to prevent the cooker from getting burnt',
      'Keep it for 25 mins in the cooker (remove whistle and rubber of the cooker)',
      'For sugar syrup: Add oil to a utensil and heat it for few seconds',
      'Add 1 tsp rai, few curry leaves and 2 cups of water',
      'Now boil the water and add 2 tbsp cugar, green chillies and lemon juice',
      'Cook it for 1 min to dissolve the sugar in water',
      'Now cut the dhokla into pieces and pour the sugar syrup and keep it for 30 mins to absorb the sugar syrup',
      'After 30 mins, you can add more sugar syrup',
      'Serve it with pudina chutney',
    ],
    isFavourite: false,
    isHealthy: true,
    isEasy: true,
    isLactoseFree: true,
    isAffordable: true,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c6',
    ],
    title: 'Pizza',
    affordability: Affordability.Expensive,
    complexity: Complexity.Average,
    imageUrl:
        'https://content3.jdmagicbox.com/comp/mathura/a2/9999px565.x565.180302091953.h5a2/catalogue/pizza-hut-mathura-pizza-outlets-1yuhdrmtte.jpg',
    //  'https://cdn.pixabay.com/photo/2014/07/08/12/34/pizza-386717_1280.jpg',
    duration: 45,
    ingredients: [
      'Pizza bread',
      'Tomato, capsicum, onion, cabbage',
      'paneer',
      'Ketchup and dhaniya mirchi chutney (or pizza sauce and mayonnaise',
      'Cheese/Mozzarella Cheese',
    ],
    steps: [
      'Chop the vegetables and fry it',
      'Make dhaniya mirchi chutney',
      'Now add oil to the pan and place the pizza bread',
      'Spread chutney and ketchup uniformly',
      'Place the fried chopped vegetables',
      'Place paneer cubes',
      'Sprinkle salt as per taste',
      'Add grated cheese to the pizza',
      'Cover it with a lid and cook for 10 mins',
      'Cut into slices and enjoy!',
    ],
    isFavourite: true,
    isHealthy: false,
    isEasy: false,
    isLactoseFree: false,
    isAffordable: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c2',
      'c6',
    ],
    title: 'Garlic Bread Sticks',
    affordability: Affordability.Expensive,
    complexity: Complexity.Hard,
    imageUrl:
        'https://www.kuchpakrahahai.in/wp-content/uploads/2020/12/Cheesy-garlic-bread-dominos-style.jpg',
    //  'https://www.cookingwithsmita.net/wp-content/uploads/2018/07/Dominos-Garlic-Breadsticks-3-900x400.jpg',
    // 'https://myfoodstory.com/wp-content/uploads/2020/12/Dominos-Style-Garlic-Breadsticks-4.jpg',
    //'https://pbs.twimg.com/media/EP7oBQoVAAQvqvX.jpg',
    // 'https://image.shutterstock.com/image-photo/stuffed-garlic-bread-cheese-herbs-600w-1341825728.jpg',
    duration: 90,
    ingredients: [
      'Atta - 1 1/2 cup / 200g',
      'Salt -1 tsp + 1 1/2 cup for baking',
      'Sugar - 1 tsp',
      'Dahi - 1/2 cup',
      'Baking Soda - 1/4 tsp',
      'Baking Powder - 1 tsp',
      'Pizza Oregano - 1 tsp + 3tsp',
      'Butter - 50g',
      'Garlic Cloves - 4',
      'Cheese - 50g',
      'Corn (boiled) & Jalapeno (optional) - 1/4 cup',
    ],
    steps: [''],
    isFavourite: false,
    isHealthy: false,
    isEasy: false,
    isLactoseFree: false,
    isAffordable: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c3',
      'c6',
    ],
    title: 'Steamed Momos',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/6/6c/Plateful_of_Momo_in_Nepal.jpg',
    duration: 90,
    ingredients: [
      'For dough:',
      'Maida',
      'Salt, Water, Oil',
      'For stuffing:',
      'Cabbage',
      'Carrot',
      'Cheese (optional)',
      'Paneer (optional)',
      'Green chilli',
      'Garlic Cloves',
      'Spring onion',
      'Onion',
      'Salt',
      'Black pepper powder',
      'Soya sauce',
      'Cooking oil',
      'Schezwan chutney',
    ],
    steps: [
      'Grate cabbage and carrot',
      'Chop spring onion and onion finely',
      'Grind green chillies and garlic cloves',
      'Knead the dough adding oil, salt and water and keep it aside for sometime',
      'Add oil in the pan and heat it for sometime',
      'Now add the grinded chillies and garlic and fry',
      'Then add chopped onions, grated cabbage and carrot and saute it',
      'Optional: Add mashed paneer and cheese',
      'Now add spring onion and turn off the flame and let it cool down completely',
      'Once it is cooled down, add salt as per taste, black pepper, soya sauce and mix it well',
      'Put 1 litre water for steaming in cooker (remove the whistle and rubber)',
      'Now knead the dough once and make small equal sizes of balls',
      'Roll the dough and flatten it; use dry maida for dusting',
      'Add the stuffing and seal the rolls by applying water on the edges',
      'Now take a steaming utensil and grease it with oil',
      'Place the momos and keep the utensil inside the cooker once the water starts boiling',
      'Wait for 15 mins and serve the momos with schezwan chutney',
    ],
    isFavourite: true,
    isHealthy: true,
    isEasy: false,
    isLactoseFree: true,
    isAffordable: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c3',
      'c6',
    ],
    title: 'Fried Momos',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://imgstaticcontent.lbb.in/lbbnew/wp-content/uploads/sites/1/2017/02/01114603/010317_FriedMomos.jpg',
    //'https://upload.wikimedia.org/wikipedia/commons/0/09/Fried_momos.jpg',
    duration: 100,
    ingredients: [
      'For dough:',
      'Maida',
      'Salt, Water, Oil',
      'For stuffing',
      'Cabbage',
      'Carrot',
      'Cheese (optional)',
      'Paneer (optional)',
      'Green chilli',
      'Garlic Cloves',
      'Spring onion',
      'Onion',
      'Salt',
      'Black pepper powder',
      'Soya sauce',
      'Cooking oil',
      'Schezwan chutney',
    ],
    steps: [
      'Grate cabbage and carrot',
      'Chop spring onion and onion finely',
      'Grind green chillies and garlic cloves',
      'Knead the dough adding oil, salt and water and keep it aside for sometime',
      'Add oil in the pan and heat it for sometime',
      'Now add the grinded chillies and garlic and fry',
      'Then add chopped onions, grated cabbage and carrot and saute it',
      'Optional: Add mashed paneer and cheese',
      'Now add spring onion and turn off the flame and let it cool down completely',
      'Once it is cooled down, add salt as per taste, black pepper, soya sauce and mix it well',
      'Put 1 litre water for steaming in cooker (remove the whistle and rubber)',
      'Now knead the dough once and make small equal sizes of balls',
      'Roll the dough and flatten it; use dry maida for dusting',
      'Add the stuffing and seal the rolls by applying water on the edges',
      'Now take a steaming utensil and grease it with oil',
      'Place the momos and keep the utensil inside the cooker once the water starts boiling',
      'Half steam the momos for 5 mins and deep fry the momos in a frying pan',
      'Serve hot with schezwan chutney',
    ],
    isFavourite: false,
    isHealthy: false,
    isEasy: false,
    isLactoseFree: true,
    isAffordable: true,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c4',
      'c6',
    ],
    title: 'Cake',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.cookingclassy.com/wp-content/uploads/2019/10/chocolate-cake-3.jpg',
    //'https://cdn.pixabay.com/photo/2019/09/24/21/49/cake-4502270_1280.jpg',
    duration: 45,
    ingredients: [
      'Oreo biscuits',
      'Eno',
      'Sugar',
      '1 bowl milk',
      'Butter or oil',
      'Butter paper',
      'Chocolate syrup, sprinkles (optional)',
    ],
    steps: [
      'Grind the oreo biscuits by adding sugar and 1 bowl milk',
      'Take the batter in a bowl and add 1 tsp eno and mix it well',
      'Now grease the steaming utensil with oil/butter and place a butter paper on it',
      'Sprinkle little flour so that cake doesn\'t stick to the utensil',
      'Now put the batter in that utensil and tap it well to remove the air inside the batter',
      'Add salt to the cooker to prevent the cooker from getting burnt',
      'Keep a stand in the cooker and place the utensil (remove whistle and rubber of the cooker)',
      'Cook for 45 mins and the cake is ready',
      'You can decorate it with chocolate syrup or sprinles',
    ],
    isFavourite: false,
    isHealthy: false,
    isEasy: true,
    isLactoseFree: false,
    isAffordable: true,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c4',
      'c6',
    ],
    title: 'Doracake',
    affordability: Affordability.Affordable,
    complexity: Complexity.Average,
    imageUrl: 'https://i.ytimg.com/vi/xw7u9F-fbnc/hqdefault.jpg',
    // 'https://cdn.pixabay.com/photo/2015/01/11/12/35/dorayaki-596173_1280.jpg',
    duration: 30,
    ingredients: [
      '1 cup wheat flour',
      '1/2 cup powdered sugar',
      '1/2 tsp baking soda or eno',
      '1/4 cup milk powder (optional)',
      '1 tbsp honey',
      '1 cup milk',
      'Nutella or hershey\'s spread',
    ],
    steps: [
      'Sieve wheat flour, powdered sugar and eno',
      'Add milk powder (optional) and honey',
      'Whisk and mix by adding milk gradually',
      'Take a pan and brush it with oil and spread uniformly with tissue paper',
      'Pour batter (1/4 cup)',
      'Cover the lid and cook at low flame for 2 mins',
      'Remove the lid after 3 mins and flip and cook for 30 seconds',
      'Repeat the process for all the pancakes',
      'Apply nutella or hershey\'s spread and spread uniformly on a pan cake',
      'Ready',
    ],
    isFavourite: false,
    isHealthy: false,
    isEasy: false,
    isLactoseFree: false,
    isAffordable: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c4',
      'c6',
    ],
    title: 'Donut',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/03/12/22/donuts-3195564_1280.jpg',
    duration: 60,
    ingredients: [],
    steps: [],
    isFavourite: false,
    isHealthy: false,
    isEasy: false,
    isLactoseFree: false,
    isAffordable: true,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c5',
      'c6',
    ],
    title: 'Manchurian',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl: 'https://i.ytimg.com/vi/I-JxYRPYh9A/maxresdefault.jpg',
    //'https://i.ytimg.com/vi/PxsZC5Lla1k/maxresdefault.jpg',
    //  'https://image.shutterstock.com/image-photo/manchurian-dry-veg-starter-black-600w-1735632032.jpg',
    duration: 30,
    ingredients: [
      'Cabbage',
      'Red Chilli powder or Green chilli',
      'Garlic',
      'Tasting salt/Ajino moto (optional)',
      'Salt',
      'Garam Masala',
      'Food colour',
      'Maida',
      'Ararot (Corn flour)',
      'Water',
      'Oil',
      'Schezwan chutney',
    ],
    steps: [
      'Grind green chilli and garlic cloves into a paste',
      'Chop the cabbage finely',
      'Add the garlic-chilli paste to it',
      'Add salt, ajino-moto(optional), garam masala and food colour and mix well',
      'Now add maida and ararot and mix well by adding water gradually',
      'Pre-heat the oil in a frying pan',
      'Make small balls and deep fry in the oil',
      'Serve hot with schezwan chutney!'
    ],
    isFavourite: true,
    isHealthy: false,
    isEasy: true,
    isLactoseFree: true,
    isAffordable: true,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c5',
      'c6',
    ],
    title: 'Sizzler',
    affordability: Affordability.Expensive,
    complexity: Complexity.Hard,
    imageUrl: 'https://i.ytimg.com/vi/gj8Mr8bByng/maxresdefault.jpg',
    //'https://im.whatshot.in/img/2019/Jan/image-9-1548751393.jpg',
    //'https://i.ytimg.com/vi/8ffm1CxfmCY/maxresdefault.jpg',
    //'https://image.shutterstock.com/image-photo/yummy-sizzlers-plates-sizzler-hd-600w-1277814130.jpg',
    duration: 120,
    ingredients: [],
    steps: [],
    isFavourite: true,
    isHealthy: true,
    isEasy: false,
    isLactoseFree: false,
    isAffordable: false,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c5',
      'c6',
    ],
    title: 'Paneer Chilli',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/0/06/Paneer_Chilli_Semi_Gravy.jpg',
    duration: 30,
    ingredients: [
      'Paneer',
      'Capsicum',
      'Onion',
      'Chings Manchow soup',
      'Garlic cloves',
      'Green chilli',
      'Water',
      'Oil',
    ],
    steps: [
      'Cut paneer into small pieces',
      'Chop the vegetables: Capsicum, onion, green chillies and garlic cloves',
      'Mix the manchow soup powder in water without forming lumps',
      'Add oil in a frying pan and light fry the paneer pieces and keep it aside',
      'Now add oil in the frying pan add green chilli and garlic cloves and fry for sometime',
      'Add chopped onions and fry for sometime',
      'Add chopped capsicum and fry for sometime',
      'Now add the soup mixture in the pan',
      'Add paneer and cook for a minute',
      'Serve hot',
    ],
    isFavourite: true,
    isHealthy: true,
    isEasy: true,
    isLactoseFree: true,
    isAffordable: true,
  ),
  Meal(
    id: 'm13',
    categories: [
      'c4',
      'c6',
    ],
    title: 'Pancakes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Average,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 30,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isFavourite: false,
    isHealthy: true,
    isEasy: true,
    isLactoseFree: false,
    isAffordable: true,
  ),
  Meal(
    id: 'm14',
    categories: [
      'c1',
      'c6',
    ],
    title: 'Cheese Balls',
    affordability: Affordability.Expensive,
    complexity: Complexity.Hard,
    imageUrl:
        'https://www.whiskaffair.com/wp-content/uploads/2020/02/Potato-Cheese-Balls-1-3.jpg',
    //    'https://image.shutterstock.com/image-photo/fried-cheese-balls-600w-546792685.jpg',
    duration: 90,
    ingredients: [],
    steps: [],
    isFavourite: true,
    isHealthy: false,
    isEasy: false,
    isLactoseFree: false,
    isAffordable: false,
  ),
  Meal(
    id: 'm15',
    categories: [
      'c1',
      'c5',
      'c6',
    ],
    title: 'Spring Rolls',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://pull-revisfoodography.netdna-ssl.com/wp-content/uploads/2017/01/veg-spring-roll-vert.jpg',
    //  'https://image.shutterstock.com/image-photo/fried-spring-rolls-on-white-600w-1790137259.jpg',
    duration: 90,
    ingredients: [
      'For sheets:',
      'Maida',
      'Salt',
      'Water',
      'Oil',
      'For filling:',
      'Oil',
      'Ginger garlic paste',
      'Cabbage',
      '2 onions',
      '1/2 cup carrot',
      'Capsicum',
      'Soya sauce',
      'Red chilli sauce',
      'Schezwan chutney',
      'Vinegar (optional)',
      'Salt',
      'Noodles (boiled)',
      'Spring onion',
    ],
    steps: [
      'In a bowl, add maida and salt, mix well and add water as required to knead the dough',
      'Boil the noodles and keep it aside',
      'Now knead the dough once and make small equal sizes of balls',
      'Now in a wok heat oil, add ginger-garlic paste, onions and saute on high flame for a minute',
      'Add onion and saute for a minute',
      'Now add carrot, capsicum and carrot and saute for a minute on high flame',
      'Add soya sauce, red chilli sauce, schezwan sauce, vinegar and salt to taste',
      'Add the boiled noodles, schezwan chutney, mix and cook for few minutes',
      'Garnish with spring onion and cool down the noodles',
      'Now take the dough and roll into thin chapati, place the filling, roll and shape into spring roll',
      'Tuck in the edges and apply some water to seal the edge',
      'Fry the spring roll on medium high heat until crisp and golden brown',
      'Cut diagonally and serve hot with schezwan chutney or any dip of your choice!',
    ],
    isFavourite: true,
    isHealthy: false,
    isEasy: false,
    isLactoseFree: true,
    isAffordable: true,
  ),
  Meal(
    id: 'm16',
    categories: [
      'c4',
      'c6',
    ],
    title: 'Choco Lava Idli Cake',
    affordability: Affordability.Affordable,
    complexity: Complexity.Average,
    imageUrl:
        'https://i.pinimg.com/564x/f5/e5/7f/f5e57ff61bd9474b4ac1464a1b208d1c.jpg',
    //   'https://image.shutterstock.com/image-photo/chocolate-lavachocolate-cake-brownie-600w-588462491.jpg',
    duration: 90,
    ingredients: [
      'Oreo/Bourbon biscuits',
      '1/2 cup milk',
      '2 packet dairy milk',
    ],
    steps: [
      'Take dairy milk and melt with double boiler method, Transfer to a bowl and cool it down',
      'Grind the biscuits and mix adding milk gradually',
      'Grease the idli plate with oil',
      'Add some batter (1 tbsp)',
      'Put melted dairy milk (1/2 tsp) in the middle',
      'Now again add batter (1/2 tsp) on the top',
      'Spread uniformly',
      'Pour water in idli container, cover the lid and pre-heat for 5 mins',
      'Place the idli plate for steaming',
      'Cover the lid and steam at low flame for 15 mins',
      'Demould the cake while still hot',
    ],
    isFavourite: false,
    isHealthy: false,
    isEasy: false,
    isLactoseFree: false,
    isAffordable: true,
  ),
  Meal(
    id: 'm17',
    categories: ['c2', 'c6'],
    title: 'Zingy Parcel',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://i.pinimg.com/originals/81/01/37/810137ec302bcc5b110d9642544a78cd.jpg',
    duration: 90,
    ingredients: [
      'Water - 1/2 cup',
      'Sugar - 2 tsp',
      'Yeast - 1 tsp ',
      'Maida - 200g / 1 1/2 cup ',
      'Milk Powder - 1 1/2 tbsp',
      'Garlic Powder - 1/2 tsp',
      'Salt - 1 tsp',
      'Oil - 2 tsp + 1 tsp',
      'For Sauce - Harrissa',
      'Red Dry Chilli - 8',
      'Garlic - 3-4 cloves',
      'Hara Dhania - 1 tbsp',
      'Cumin/Jeera - 1/2 tsp',
      'Lemon juice - 1/2 tsp',
      'Oil - 1 tbsp',
      'Salt - to taste',
      'Mayonnaise - 1/3 cup',
      'For Masala Paneer:',
      'Paneer 100g',
      'Turmeric Powder',
      'Red Chilli Powder',
      'Garam Masala',
      'Salt',
      'Kasoori Methi',
      'Ginger Garlic Paste',
      'Oil',
      '',
      'Butter - 3 tbsp For brushing',
      'Cheese - 50g',
      'Corn Meal - to dust',
      'Mix Oregano Seasoning - for topping',
    ],
    steps: [],
    isFavourite: true,
    isHealthy: false,
    isEasy: false,
    isLactoseFree: false,
    isAffordable: true,
  ),
  Meal(
    id: 'm18',
    categories: [
      'c1',
      'c6',
    ],
    title: 'Tawa Pulav',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://data.thefeedfeed.com/static/2020/09/25/16010800975f6e8b215d5a8.jpg',
    duration: 45,
    ingredients: [
      'Butter: 2 Tbsp',
      'Oil – 1 tsp',
      'Capsicum - ½ Chopped',
      'Onion - 2 Chopped',
      'Carrot - 1 Chopped',
      'Green chilli - 2 Chopped',
      'Ginger - 1 Inch Piece Chopped',
      'Tomato - 4 Chopped',
      'Salt- to taste',
      'Boiled Potato, peas and cabbage - ½ cup',
      'Red Chilli powder - 1 tsp',
      'Pav Bhaji Masala - 2 tsp',
      'Kasoori Methi – ¼ tsp',
      'Rice – 2 cups',
      'Coriander – 2 tbsp (chopped fine)',
      'Lemon Juice – ½ tsp',
    ],
    steps: [],
    isFavourite: true,
    isHealthy: true,
    isEasy: true,
    isLactoseFree: true,
    isAffordable: true,
  ),
];
